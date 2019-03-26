<?php
/**
 * Presentation Logic/HTML for the view version of OrgChart Pluslet
 * User: yperea
 * Date: 3/18/19
 */

    $head_info       = $this->_organization_tree['staff_info'];
    $head_name       = $this->_organization_tree['full_name'];
    $head_user_name  = $this->_organization_tree['user_name'];
    $staff_tree      = json_encode($this->_organization_tree['children']);
?>

<h3>
    Organization Chart for <b><?= $this->_extra['staff_area']?></b>
</h3>
<h3>
    Head: <?=!empty($this->_employee)? $this->_employee["fname"] . " " . $this->_employee["lname"] : "";?>
</h3>

<div id="chart-container<?=$this->_pluslet_id?>" style="text-align: center"></div>

<!--
  jQuery OrgChart Plugin Implementation
  https://github.com/dabeng/OrgChart

  Copyright 2016, dabeng
  https://github.com/dabeng
-->
<script type="text/javascript">

    (function($) {
        $(document).ready(function(){

            var staff_tree = <?= $staff_tree?>;
            var root_info = "<?= $head_info ?>";
            var root_user_name = "<?= $head_user_name ?>";
            var root_name = "<?= $head_name ?>";

            var datasource = {
                'user_name': root_user_name, // It's a optional property which will be used as id attribute of node
                'collapsed': false, // By default, the children nodes of current node is hidden.
                'className': 'top-level', // It's a optional property which will be used as className attribute of node.
                'staff_info': root_info,
                'full_name': root_name,
                'children': staff_tree
            };

            $('#chart-container<?=$this->_pluslet_id?>').orgchart({
                'data' : datasource,
                'visibleLevel': 2,
                'nodeTitle': 'full_name',
                'nodeContent': 'staff_info',
                'nodeID': 'user_name'
                <?php if (!empty($this->_extra['show_staff_photo'])) : ?>
                ,
                'createNode': function($node, data) {
                    var secondMenuIcon = $('<i>', {
                        'class': 'fa fa-info-circle second-menu-icon',
                        click: function() {
                            $(this).siblings('.second-menu').toggle();
                        }
                    });
                    var secondMenu = '<div class="second-menu">'
                                   + '<img class="avatar" src="<?=$this->_staff_picture_url?>'
                                   + data.user_name
                                   + '/headshot.jpg">'
                                   + '</div>';
                    $node.append(secondMenuIcon).append(secondMenu);
                }
                <?php endif; ?>
            });

        });
    })(jQuery);

</script>
