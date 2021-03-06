<?php

namespace SubjectsPlus\Control;
//require_once  (__DIR__ . "/../../../../lib/SubjectsPlus/Control/Querier.php");
require_once ("Pluslet.php");
use PDO;

/**
 * This class allows content creators to generate hierarchical staff listings.
 *
 * @author Yesid Perea <yesid.perea@hotmail.com>
 */
class Pluslet_OrgChart extends Pluslet {

    protected $_supervisors;
    protected $_employee;
    protected $_organization_tree ;
    protected $_staff_picture_url;
    protected $_pluslet_id;

    public function __construct($pluslet_id = "", $flag = "", $subject_id = "", $isclone = 0) {

        parent::__construct($pluslet_id, $flag, $subject_id, $isclone);

        $this->_type = "OrgChart";
        $this->_pluslet_bonus_classes = "orgchart-pluslet";
        $this->_pluslet_id = $pluslet_id;

        if ($this->_extra != "") {
            $this->_extra = json_decode($this->_extra, true);
        }
    }


    /**
     * Returns a string including a fontawesome icon and a span
     * including the staff-facing name of the pluslet.
     *
     */
    public static function getMenuIcon() {

        $icon = "<span style=\"color: Tomato;\"><i class=\"fa fa-sitemap\" title=\""
              . _("Org Chart") . "\" ></i></span><span class=\"icon-text\">" . _("Org Chart")
              . "</span>";

        return $icon;
    }


    /**
     * Returns the user-facing name.
     *
     */
    public static function getMenuName() {

        return _("Org Chart");
    }


    protected function onViewOutput() {

        parent::onViewOutput();

        $supervisor_id   = $this->_extra['staff_supervisor_id'];
        $this->_employee = $this->getEmployee($supervisor_id);
        $this->_organization_tree = $this->getSupervisorStaffTree($supervisor_id);

        if(isset($_GET['subject'])) {
            $this->_staff_picture_url = "../assets/users/_";
        } else {
            $this->_staff_picture_url = $this->_relative_asset_path . "users/_";
        }

        $this->_body = $this->loadHtml(__DIR__ . '/views/OrgChartView.php');
    }


    protected function onEditOutput() {

        parent::onEditOutput();

        $this->_supervisors = $this->getSupervisors();
        $this->_body = $this->loadHtml(__DIR__ . '/views/OrgChartEdit.php');

    }


    /**
     * Builds a recursive tree organization structure reporting to a supervisor.
     *
     * @param $supervisor_id integer identifier of the head of the structure. null to get all the organization.
     * @param $staff array that contains the resulting structure.
     * @param $parent array that holds the child and parent information of the current node.
     * @param $level integer that keeps the depth of the current node in the tree.
     * @return array with the organization structure.
     */
    public function getSupervisorStaffTree($supervisor_id = null, &$staff = array(), &$parent = array(), &$level = 0) {

        $children = array();

        if ($staff == null) {
            $staff = array();
        }

        if ($parent == null) {
            $parent = array();
        }

        $supervisor_staff = $this->getSupervisorStaff($supervisor_id);
        $supervisor = $this->getEmployee($supervisor_id);
        $head = array("staff_info" => $this->getEmployeeInfo($supervisor_id),
                      "user_name" => strtolower($supervisor['fname']) . '.' . strtolower($supervisor['lname']),
                      "full_name" => $supervisor['fname'] . ' ' . $supervisor['lname']);

        if(count($supervisor_staff) > 0) {

            $counter = 0;

            foreach ($supervisor_staff as $employee) {

                $child = array("staff_info" => $this->getEmployeeInfo($employee['staff_id']),
                               "user_name" => strtolower($employee['fname']) . '.' . strtolower($employee['lname']),
                               "full_name" => $employee['fname'] . ' ' . $employee['lname']);

                $level++;
                SELF::getSupervisorStaffTree($employee['staff_id'], $staff, $child, $level);
                $level--;

                $children[] = $child;

                if ($level == 0) {

                    if ($supervisor_id == null) {
                        $staff = $child;
                    } else {
                        if ($staff == null){
                            $staff = $head;
                        }
                        $staff["children"][] = $child;
                    }
                }

                $counter++;
            }
            if ($level != 0) {
                $parent["children"] = $children;
            }
        }
        return $staff;
    }


    /**
     * Gets all the staff marked as supervisors.
     *
     * @return array of staff supervisors.
     */
    public function getSupervisors() {

        $results        = null;
        $query_params   = [":ptags"=> "supervisor"];
        $results        = $this->getStaff($query_params);

        return $results;
    }


    /**
     * Gets the staff of a specific supervisor.
     *
     * @param $supervisor_id Supervisor id.
     * @return array of employees.
     */
    public function getSupervisorStaff($supervisor_id) {

        $results        = null;
        $query_params   = [":supervisor_id"=> $supervisor_id];
        $results        = $this->getStaff($query_params);

        return $results;
    }


    /**
     * Gets only info allowed to be displayed.
     *
     * @param staff_id Employee id.
     * @return employee.
     */
    public function getEmployeeInfo($staff_id) {

        $employee_info = array();
        $employee = $this->getEmployee($staff_id);

        foreach ($this->_extra as $param => $value) {

            switch ($param){
                case "show_staff_title":
                    if (!empty($value)) {
                        $employee_info[] = "<b>" . $employee['title'] . "</b>";
                    }
                    break;

                case "show_staff_department":
                    if (!empty($value)) {
                        $employee_info[] = $employee['department'];
                    }
                    break;
            }
        }

        return implode(" <br /> ", $employee_info);
    }


    /**
     * Gets an employee for a given staff Id.
     *
     * @param staff_id Employee id.
     * @return employee.
     */
    public function getEmployee($staff_id) {

        $result         = null;
        $query_params   = [':staff_id'=> $staff_id];
        $results        = $this->getStaff($query_params);

        if (!empty($results)) {
            $result = $results[0];
        }

        return $result;
    }


    /**
     * Gets a set of employees according to given parameters.
     *
     * @param $query_params array of parameters for PDO prepared statement.
     * @return array of employees.
     */
    public function getStaff($query_params = null) {

        $dbc         = new Querier();
        $results     = null;
        $whereClause = null;

        $sql   = "SELECT DISTINCT s.supervisor_id,
                                    s.staff_id,
                                    s.lname,
                                    s.fname,
                                    s.title,
                                    s.department_id,
                                    d.name as department,
                                    s.staff_sort,
                                    d.department_sort,
                                    s.active,
                                    s.ptags
                    FROM staff s
                           INNER JOIN staff_department sd ON s.department_id = sd.department_id
                           INNER JOIN department d ON sd.department_id = d.department_id";

        $whereClause = $this->getQueryFilters($query_params);

        if (!empty(trim($whereClause))) {
            $sql .= " WHERE $whereClause";
        }

        $sql .= " ORDER BY s.supervisor_id, s.staff_id";

        try {

            $results = $dbc->queryWithPreparedStatement($sql, PDO::FETCH_ASSOC, $query_params);
        }
        catch (Exception $exception)
        {
            echo $exception->getMessage();
        }
        return $results;
    }


    /**
     * Build the WHERE clause based on parameters passed.
     *
     * @param $query_params array of parameters for PDO prepared statement.
     * @return string with the filters to be applied.
     */
    public function getQueryFilters ($query_params = null) {

        $filters = array();

        foreach ($query_params as $param =>$value) {

            switch ($param) {

                case ":ptags":
                    if ($value == null) {
                        $filters[] = "s.ptags is null";
                    } else {
                        $filters[] = "s.ptags = $param";
                    }
                    break;

                case ":staff_id":
                    if ($value == null) {
                        $filters[] = "s.staff_id is null";
                    } else {
                        $filters[] = "s.staff_id = $param";
                    }
                    break;

                case ":supervisor_id":
                    if ($value == null) {
                        $filters[] = "s.supervisor_id is null";
                    } else {
                        $filters[] = "s.supervisor_id = $param";
                    }
                    break;
            }
        }
        return implode(" AND ", $filters);
    }
}