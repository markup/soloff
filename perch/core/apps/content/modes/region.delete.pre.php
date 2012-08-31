<?php
    if (isset($_GET['id']) && is_numeric($_GET['id'])) {
        $id = (int) $_GET['id'];
        $Regions = new PerchContent_Regions;
        $Region = $Regions->find($id);
        
        $Pages  = new PerchContent_Pages;
        $Page = $Pages->find($Region->pageID());
    }

    
    if (!$Region || !is_object($Region)) {
        PerchUtil::redirect(PERCH_LOGINPATH . '/core/apps/content');
    }

    // Check permission to delete
    if (!$CurrentUser->has_priv('content.regions.delete')) {
        PerchUtil::redirect(PERCH_LOGINPATH . '/core/apps/content');
    }



    /* --------- Delete Form ----------- */
    
    $Form = new PerchForm('delete');
    
    if ($Form->posted() && $Form->validate()) {
    	$Region->delete();
    	
    	if ($Form->submitted_via_ajax) {
    	    echo PERCH_LOGINPATH . '/core/apps/content/page/?id='.$Page->id();
    	    exit;
    	}else{
    	    PerchUtil::redirect(PERCH_LOGINPATH . '/core/apps/content/page/?id='.$Page->id());
    	}
    	    	
    }

    

?>