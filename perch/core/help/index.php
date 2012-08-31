<?php
    include(dirname(__FILE__) . '/../../config/config.php');
    include(PERCH_CORE . '/inc/loader.php');
    $Perch  = PerchAdmin::fetch();
    include(PERCH_CORE . '/inc/auth.php');
    
    $Perch->page_title = PerchLang::get('Help');
    $Alert = new PerchAlert;
    
    include('modes/help.pre.php');
    
    include(PERCH_CORE . '/inc/top.php');

    include('modes/help.post.php');

    include(PERCH_CORE . '/inc/btm.php');

?>
