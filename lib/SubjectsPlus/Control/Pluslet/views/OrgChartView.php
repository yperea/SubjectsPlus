<?php
/**
 * Presentation Logic/HTML for the view version of OrgChart Pluslet
 * User: yperea
 * Date: 3/18/19
 */
?>

<h4>
    Organization Chart for <?= $this->_extra['staff_area']?>
</h4>
<h2>
    <?=!empty($this->_employee)? $this->_employee["lname"] . ", " . $this->_employee["fname"] : "";?>
</h2>
