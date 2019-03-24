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
<style type="text/css">
    .orgchart .second-menu-icon {
        transition: opacity .5s;
        opacity: 0;
        right: -5px;
        top: -5px;
        z-index: 2;
        color: rgba(68, 157, 68, 0.5);
        font-size: 18px;
        position: absolute;
    }
    .orgchart .second-menu-icon:hover { color: #449d44; }
    .orgchart .node:hover .second-menu-icon { opacity: 1; }
    .orgchart .node .second-menu {
        display: none;
        position: absolute;
        top: 0;
        right: -70px;
        border-radius: 35px;
        box-shadow: 0 0 10px 1px #999;
        background-color: #fff;
        z-index: 1;
    }
    .orgchart .node .second-menu .avatar {
        width: 60px;
        height: 60px;
        border-radius: 30px;
        float: left;
        margin: 5px;
    }
</style>
<h4>
    Organization Chart for <?= $this->_extra['staff_area']?>
</h4>
<h2>
    <?=!empty($this->_employee)? $this->_employee["lname"] . ", " . $this->_employee["fname"] : "";?>
</h2>

<div id="chart-container"></div>

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
