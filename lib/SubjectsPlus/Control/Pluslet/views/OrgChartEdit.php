<?php
/**
 * Presentation Logic/HTML for the edit version of OrgChart Pluslet
 * User: yperea
 * Date: 3/18/19
 */
?>

<form class="pure-form pure-form-stacked" id="orgchart-form">

    <label for="staff_supervisor">Organization Name</label>
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
                <?= $staff["fname"] . " " . $staff["lname"] . " - " . substr($staff["title"],0,50) . "..." ?>
            </option>
        <?php endforeach;?>
    </select>

    <label>Staff Attributes</label>
    <input type="checkbox"
           name="OrgChart-extra-show_staff_name"
           value="Yes"
           <?= !empty($this->_extra['show_staff_name']) ? "checked" : "";?>
    />
    <label style="display:inline;"> Show Name</label>
    <br />

    <input type="checkbox"
           name="OrgChart-extra-show_staff_photo"
           value="Yes"
           <?= !empty($this->_extra['show_staff_photo']) ? "checked" : "";?>
    />
    <label style="display:inline;"> Show Photo</label>
    <br />

    <input type="checkbox"
           name="OrgChart-extra-show_staff_title"
           value="Yes"
           <?= !empty($this->_extra['show_staff_title']) ? "checked" : "";?>
    />
    <label style="display:inline;"> Show Title</label>
    <br />

    <input type="checkbox"
           name="OrgChart-extra-show_staff_department"
           value="Yes"
        <?= !empty($this->_extra['show_staff_department']) ? "checked" : "";?>
    />

    <label style="display:inline;"> Show Department</label>
    <br />

</form>

<p class="faq-alert"><b>Save Changes</b> to see an organizational tree preview.</p>
