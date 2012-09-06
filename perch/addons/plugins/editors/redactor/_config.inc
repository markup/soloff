<script type="text/javascript" src="PERCH_LOGINPATH/addons/plugins/editors/redactor/redactor.js"></script>
<link rel="stylesheet" href="PERCH_LOGINPATH/addons/plugins/editors/redactor/css/redactor.css" type="text/css" />
<script type="text/javascript" charset="utf-8"> 
$(function() {
	$('textarea.redactor').wrap('<div class="editor-wrap" style="float:left;"></div>').redactor({ 
			imageUpload: 'PERCH_LOGINPATH/addons/plugins/editors/redactor/perch/upload.php',
			fileUpload: 'PERCH_LOGINPATH/addons/plugins/editors/redactor/perch/upload_file.php'
		});
});
</script> 
