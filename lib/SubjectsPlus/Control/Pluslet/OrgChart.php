<?php

namespace SubjectsPlus\Control;
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


    public function __construct($pluslet_id = "", $flag = "", $subject_id = "", $isclone = 0) {

        parent::__construct($pluslet_id, $flag, $subject_id, $isclone);

        $this->_type = "OrgChart";
        $this->_pluslet_bonus_classes = "orgchart-pluslet";

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

        $icon="<span style=\"color: Tomato;\"><i class=\"fa fa-sitemap\" title=\"" . _("Org Chart") . "\" ></i></span><span class=\"icon-text\">" . _("Org Chart") . "</span>";
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

        $this->_employee = $this->getEmployee($this->_extra['staff_supervisor_id']);//getStaff();
        $this->_body = $this->loadHtml(__DIR__ . '/views/OrgChartView.php');
    }

    protected function onEditOutput() {

        parent::onEditOutput();

        $this->_supervisors = $this->getSupervisors();//getStaff();
        $this->_body = $this->loadHtml(__DIR__ . '/views/OrgChartEdit.php');

    }

    /**
     * Gets all the staff of supervisors.
     *
     * @return array of staff supervisors.
     */
    protected function getSupervisors() {

        $dbc = new Querier;
        $ptags = "supervisor";

        $query_params = [':ptags'=> $ptags];
        //$query_params = [':ptags'=>'%'. $ptags . '%'];

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
                           INNER JOIN department d ON sd.department_id = d.department_id
                    WHERE s.ptags = :ptags
                    ORDER BY s.supervisor_id, s.staff_id";

        $results = $dbc->queryWithPreparedStatement($sql, PDO::FETCH_ASSOC, $query_params);

        return $results;
    }

    /**
     * Gets an employee object for a given staff Id.
     *
     * @param staff_id Employee id.
     * @return employee object.
     */
    protected function getEmployee($staff_id) {

        $dbc = new Querier;
        $result = null;

        $query_params = [':staff_id'=> $staff_id];


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
                           INNER JOIN department d ON sd.department_id = d.department_id
                    WHERE s.staff_id = :staff_id
                    ORDER BY s.supervisor_id, s.staff_id
                    LIMIT 1";

        $results = $dbc->queryWithPreparedStatement($sql, PDO::FETCH_ASSOC, $query_params);

        if (!empty($results)) {
            $result = $results[0];
        }

        return $result;
    }
}