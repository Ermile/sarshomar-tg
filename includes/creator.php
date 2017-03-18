<?php
define('DEBUG', true);
saloos::$protocol_type = 'telegram';
saloos::lib()->router();
saloos::lib()->main();
return true;
?>