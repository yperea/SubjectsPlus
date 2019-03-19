<?php
namespace SubjectsPlus\Control;
require_once ("Pluslet.php");
/**
 * This class allows content creators to generate hierarchical staff listings.
 *
 * @author Yesid Perea <yesid.perea@hotmail.com>
 */
class Pluslet_OrgChart extends Pluslet {

    public function __construct($pluslet_id = "", $flag = "", $subject_id = "", $isclone = 0) {

        parent::__construct($pluslet_id, $flag, $subject_id, $isclone);

        $this->_title = "Organizational Chart";
        $this->_type = "OrgChart";

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
}