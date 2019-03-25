<?php
/**
 * Presentation Logic/HTML for the view version of OrgChart Pluslet
 * User: yperea
 * Date: 3/18/19
 */

    $head_info      = $this->_organization_tree['staff_info'];
    $head_name      = $this->_organization_tree['fullname'];
    $head_username  = $this->_organization_tree['uname'];
    $staffTree      = json_encode($this->_organization_tree['children']);
?>
<h3>
    Organization Chart for <b><?= $this->_extra['staff_area']?></b>
</h3>
<h3>
    Head: <?=!empty($this->_employee)? $this->_employee["fname"] . " " . $this->_employee["lname"] : "";?>
</h3>

<div id="chart-container<?=$this->_pluslet_id?>" style="text-align: center"></div>

<script type="text/javascript">

    (function($) {
        $(document).ready(function(){

            var staff_tree = <?= $staffTree?>;
            var root_info = "<?= $head_info ?>";
            var root_uname = "<?= $head_username ?>";
            var root_name = "<?= $head_name ?>";

            var datasource = {
                'uname': root_uname, // It's a optional property which will be used as id attribute of node
                'collapsed': false, // By default, the children nodes of current node is hidden.
                'className': 'top-level', // It's a optional property which will be used as className attribute of node.
                'staff_info': root_info,
                'fullname': root_name,
                'children': staff_tree
            };

            $('#chart-container<?=$this->_pluslet_id?>').orgchart({
                'data' : datasource,
                'visibleLevel': 2,
                'nodeTitle': 'fullname',
                'nodeContent': 'staff_info',
                'nodeID': 'uname'
                <?php if (!empty($this->_extra['show_staff_photo'])) : ?>
                ,
                'createNode': function($node, data) {
                    var secondMenuIcon = $('<i>', {
                        'class': 'fa fa-info-circle second-menu-icon',
                        click: function() {
                            $(this).siblings('.second-menu').toggle();
                        }
                    });
                    var secondMenu = '<div class="second-menu"><img class="avatar" src="<?=$this->_staff_picture_url?>' + data.uname + '/headshot.jpg"></div>';
                    $node.append(secondMenuIcon).append(secondMenu);
                }
                <?php endif; ?>
            });

        });
    })(jQuery);

</script>
