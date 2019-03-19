<?php
/**
 * Presentation Logic/HTML for the edit version of OrgChart Pluslet
 * User: yperea
 * Date: 3/18/19
 */
?>

<h1>This is the Edit</h1>

<?php foreach($this->_staff as $staff): ?>
    <div class="subject-specialist-form">
        <h4><?= $staff["lname"]; ?></h4>
    </div>
<?php endforeach; ?>