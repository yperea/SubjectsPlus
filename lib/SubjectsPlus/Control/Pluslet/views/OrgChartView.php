<?php
/**
 * Presentation Logic/HTML for the view version of OrgChart Pluslet
 * User: yperea
 * Date: 3/18/19
 */

    $head_id    = $this->_organization_tree['staff_id'];
    $head_name  = $this->_organization_tree['fullname'];
    $head_username  = $this->_organization_tree['uname'];
    $staffTree = json_encode($this->_organization_tree['children']);
?>
<h4>
    Organization Chart for <?= $this->_extra['staff_area']?>
</h4>
<h2>
    <?=!empty($this->_employee)? $this->_employee["lname"] . ", " . $this->_employee["fname"] : "";?>
</h2>

<div id="chart-container" style="text-align: center"></div>

<script type="text/javascript">

    (function($) {
        $(document).ready(function(){

            var staff_tree = <?= $staffTree?>;
            var root_id = "<?= $head_id ?>";
            var root_uname = "<?= $head_username ?>";
            var root_name = "<?= $head_name ?>";

            var datasource = {
                'uname': root_uname, // It's a optional property which will be used as id attribute of node
                'collapsed': false, // By default, the children nodes of current node is hidden.
                'className': 'top-level', // It's a optional property which will be used as className attribute of node.
                'staff_id': root_id,
                'fullname': root_name,
                'children': staff_tree
            };

            $('#chart-container').orgchart({
                'data' : datasource,
                'visibleLevel': 2,
                'nodeTitle': 'staff_id',
                'nodeContent': 'fullname',
                'nodeID': 'uname',
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
            });

        });
    })(jQuery);

</script>
