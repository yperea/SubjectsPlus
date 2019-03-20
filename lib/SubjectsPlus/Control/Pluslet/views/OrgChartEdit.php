<?php
/**
 * Presentation Logic/HTML for the edit version of OrgChart Pluslet
 * User: yperea
 * Date: 3/18/19
 */
?>

<form class="pure-form pure-form-stacked" id="orgchart-form">

    <label for="staff_supervisor">Organization</label>
    <input type="text"
           class="form-control"
           id="OrgChart-extra-staff_area"
           name="OrgChart-extra-staff_area"
           placeholder="Name of area..."
           value="<?=!empty($this->_extra['staff_area'])? $this->_extra['staff_area'] : "";?>"
    />

    <label for="staff_supervisor_id">Supervisor</label>
    <select class="custom-select d-block w-100"
            id="OrgChart-extra-staff_supervisor_id"
            name="OrgChart-extra-staff_supervisor_id">
        <option value="">All</option>
        <?php foreach ($this->_supervisors as $staff): ?>
            <option value="<?= $staff["staff_id"] ?>" <?= $this->_extra['staff_supervisor_id'] == $staff["staff_id"] ? "selected" : "";?>>
                <?= $staff["lname"] . ", " . $staff["fname"] ?>
            </option>
        <?php endforeach;?>
    </select>
</form>

<p class="faq-alert"><b>Save Changes</b> to see an organizational tree preview.</p>
