<?php
# include the API
include('../../../../../core/inc/api.php');

// test to see if image folder is writable
$image_folder_writable = is_writable(PERCH_RESFILEPATH);

$file       = $_FILES['file']['name'];
$filesize   = $_FILES['file']['size'];

//if the file is greater than 0, process it into resources
if($filesize > 0) {
	
	if ($image_folder_writable && isset($file)) {
    	$filename = PerchUtil::tidy_file_name($file);
        if (strpos($filename, '.php')!==false) $filename .= '.txt'; // diffuse PHP files
        $target = PERCH_RESFILEPATH.DIRECTORY_SEPARATOR.$filename;

        if (file_exists($target)) {                                        
            $dot = strrpos($filename, '.');
            $filename_a = substr($filename, 0, $dot);
            $filename_b = substr($filename, $dot);

            $count = 1;
            while (file_exists(PERCH_RESFILEPATH.DIRECTORY_SEPARATOR.PerchUtil::tidy_file_name($filename_a.'-'.$count.$filename_b))) {
                $count++;
            }

            $filename = PerchUtil::tidy_file_name($filename_a . '-' . $count . $filename_b);
            $target = PERCH_RESFILEPATH.DIRECTORY_SEPARATOR.$filename;
    
        }
                                                                            
        PerchUtil::move_uploaded_file($_FILES['file']['tmp_name'], $target);
        
        $urlpath = PERCH_RESPATH.'/'.$filename;
        
        $width  = false;
        $height = false;
        $crop   = false;
        
    	if(defined('PERCH_EDITORIMAGE_CROP') && PERCH_EDITORIMAGE_CROP == true) {
    		$crop = true;
    	}
    	       	
    	
    	if(defined('PERCH_EDITORIMAGE_MAXWIDTH') || defined('PERCH_EDITORIMAGE_MAXHEIGHT')) {
    		if(defined('PERCH_EDITORIMAGE_MAXWIDTH')) {
    			$width = PERCH_EDITORIMAGE_MAXWIDTH;
    		}
    		if(defined('PERCH_EDITORIMAGE_MAXHEIGHT')) {
    			$height = PERCH_EDITORIMAGE_MAXHEIGHT;
    		}
    	}else{
    		//no definitions, default to width.
    		$width = 640;
    	}
    	
    	$PerchImage = new PerchImage();
    	$PerchImage->resize_image($target, $width, $height, $crop);
    	
    	$urlpath = $PerchImage->get_resized_filename(PERCH_RESPATH.'/'.$filename,$width,$height);
    	

        
        echo stripslashes(PerchUtil::json_safe_encode(array(
                'filelink' => $urlpath
            ))); 

	} else {
		//echo '<p class="message">Upload failed. Is the directory writable?</p>';
	}
} else {
	//echo '<p class="message">Upload failed.</p>';
}

//file_put_contents('log.txt', strip_tags(PerchUtil::output_debug(true)));

?>