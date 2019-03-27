<?php
/**
 * Created by IntelliJ IDEA.
 * User: yperea
 * Date: 3/26/19
 * Time: 7:48 PM
 */

namespace SubjectsPlus\Control;

require_once (__DIR__. "/../../Control/Pluslet/OrgChart.php");
require_once (__DIR__ . "/../../../../lib/SubjectsPlus/Control/Querier.php");

use PHPUnit\Framework\TestCase;

class Pluslet_OrgChartTest extends TestCase {


    /**
     * TODO: Find source of Error : There was a problem connecting to the database...
    */
    public function testGetEmployeeInfo_when_only_staff_title_is_displayed () {

        $results = null;
        $staff_id = 47244;
        $orgChart = new Pluslet_OrgChart();

        $results = $orgChart->getEmployeeInfo($staff_id);

        $this->assertEquals ("<b>CHC Librarian, Curator of Latin American Collections</b>", $results);
    }


    /**
     * TODO: Find source of Error : There was a problem connecting to the database...
     */
    public function testGetStaff_when_not_arguments_are_passed () {

        $results = null;
        $orgChart = new Pluslet_OrgChart();

        $staff_id = 47244;

        $query_params   = [':staff_id'=> $staff_id];
        $results        = $orgChart->getStaff($query_params);


        $this->assertEquals (120, count($results));
    }


    public function testGetQueryFilters_for_multiple_filters_and_param_values_IsNull () {

        $staff_id = 1;
        $supervisor_id = null;

        $orgChart = new Pluslet_OrgChart();
        $query_params   = [':staff_id'=> $staff_id, ":supervisor_id"=> $supervisor_id];

        $whereClause = $orgChart->getQueryFilters($query_params);

        $this->assertEquals($whereClause, "s.staff_id = :staff_id AND s.supervisor_id is null");
    }


    public function testGetQueryFilters_for_multiple_filters_and_param_values_NotNull () {

        $staff_id = 1;
        $supervisor_id = 2;

        $orgChart = new Pluslet_OrgChart();
        $query_params   = [':staff_id'=> $staff_id, ":supervisor_id"=> $supervisor_id];

        $whereClause = $orgChart->getQueryFilters($query_params);

        $this->assertEquals($whereClause, "s.staff_id = :staff_id AND s.supervisor_id = :supervisor_id");
    }


    public function testGetQueryFilters_for_single_filter_and_param_value_NotNull () {

        $staff_id = 1;

        $gameRepository = new Pluslet_OrgChart();
        $query_params   = [':staff_id'=> $staff_id];

        $whereClause = $gameRepository->getQueryFilters($query_params);

        $this->assertEquals($whereClause, "s.staff_id = :staff_id");
    }


    public function testGetQueryFilters_for_single_filter_and_param_value_IsNull () {

        $gameRepository = new Pluslet_OrgChart();
        $query_params   = [':staff_id'=> null];

        $whereClause = $gameRepository->getQueryFilters($query_params);

        $this->assertEquals($whereClause, "s.staff_id is null");
    }
}
