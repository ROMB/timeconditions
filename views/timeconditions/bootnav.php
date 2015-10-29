<?php
//	License for all code of this FreePBX module can be found in the license file inside the module directory
//	Copyright 2015 Sangoma Technologies.
//
?>
<div id="toolbar-rnav">
	<div class="btn-group">
	  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	    <?php echo _("Actions")?> <span class="caret"></span>
	  </button>
		<ul class="dropdown-menu">
			<li><a href="config.php?display=timeconditions"><i class="fa fa-list"></i>&nbsp;<?php echo _("List Time Conditions") ?></a></li>
			<li><a href="config.php?display=timecgroups"><i class="fa fa-list"></i>&nbsp;<?php echo _("List Time Groups") ?></a></li>
			<li><a href="config.php?display=timeconditions&view=form"><i class="fa fa-plus"></i>&nbsp;<?php echo _("Add Time Condition") ?></a></li>
		</ul>
	</div>
	<span class="btn btn-default disabled">
		<b><?php echo _("Server time:")?></b> <span id="idTime">Not received</span>
	</span>
</div>
<table id="tcrnav"
			 data-url="ajax.php?module=timeconditions&command=getJSON&jdata=tcgrid"
			 data-cache="false"
			 data-state-save="true"
			 data-toolbar="#toolbar-rnav"
			 data-toggle="table"
			 data-pagination="true"
			 data-search="true"
			 class="table">
	 <thead>
					 <tr>
					 <th data-field="displayname" data-sortable="true"><?php echo _("Time Condition")?></th>
			 </tr>
	 </thead>
</table>
