<?php
/**
 @ In the name Of Allah
 * This file has the configurations of MySQL settings and useful core settings
 */
define("START_TIME", microtime(true));
// ** MySQL settings - You can get this info from your web host ** //
 /** The name of the database */
if(!defined('db_name'))
 define("db_name", 'saloos');

 /** MySQL database username */
if(!defined('db_user'))
 define("db_user", 'root');

 /** MySQL database password */
if(!defined('db_pass'))
 define("db_pass", 'root');

?>