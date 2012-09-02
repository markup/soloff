<?php

    define('PERCH_LICENSE_KEY', 'P21208-FEE811-JSC450-QJT691-FQU031');

    define("PERCH_DB_USERNAME", 'root');
    define("PERCH_DB_PASSWORD", 'root');
    define("PERCH_DB_SERVER", "localhost");
    define("PERCH_DB_DATABASE", "soloff");
    define("PERCH_DB_PREFIX", "perch2_");
    
    define('PERCH_EMAIL_FROM', 'alfonso@mrkp.co');
    define('PERCH_EMAIL_FROM_NAME', 'Alfonso Gomez-Arzola');

    define('PERCH_LOGINPATH', '/perch');
    define('PERCH_PATH', str_replace(DIRECTORY_SEPARATOR.'config', '', dirname(__FILE__)));
    define('PERCH_CORE', PERCH_PATH.DIRECTORY_SEPARATOR.'core');


    define('PERCH_RESFILEPATH', PERCH_PATH . DIRECTORY_SEPARATOR . 'resources');
    define('PERCH_RESPATH', PERCH_LOGINPATH . '/resources');
    
    define('PERCH_HTML5', true);
  
?>