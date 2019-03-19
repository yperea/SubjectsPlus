<?php
namespace SubjectsPlus\Control;
require_once ("Pluslet.php");
/**
 * This class allows content creators to generate hierarchical staff listings.
 *
 * @author Yesid Perea <yesid.perea@hotmail.com>
 */
class Pluslet_OrgChart extends Pluslet {

    protected $_staff;


    public function __construct($pluslet_id = "", $flag = "", $subject_id = "", $isclone = 0) {

        parent::__construct($pluslet_id, $flag, $subject_id, $isclone);

        $this->_title = "Organizational Chart";
        $this->_type = "OrgChart";
        $this->_staff = $this->getStaff();


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
        $this->_body = $this->loadHtml(__DIR__ . '/views/OrgChartView.php');
    }

    protected function onEditOutput() {

        parent::onEditOutput();

        $this->_body = $this->loadHtml(__DIR__ . '/views/OrgChartEdit.php');

    }


    protected function getStaff() {

        $querier = new Querier();
        $staff=null;

        $sql = "SELECT DISTINCT s.supervisor_id,
                s.staff_id,
                s.lname,
                s.fname,
                s.title,
                s.department_id,
                d.name as department,
                s.staff_sort,
                s.active
                FROM staff s
                INNER JOIN staff_department sd ON s.department_id = sd.department_id
                INNER JOIN department d ON sd.department_id = d.department_id
                ORDER BY s.supervisor_id, s.staff_id
                LIMIT 5";

        $staff = $querier->query($sql);

        return $staff;
    }
}