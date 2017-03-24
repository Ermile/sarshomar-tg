<?php
/**********/
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(-1);

register_shutdown_function(function()
{
	file_put_contents(root . 'public_html/log.json', json_encode(error_get_last()));
});
define('subDevelop', 'tgadmin');
error_reporting(E_ALL);
error_reporting(-1);
ini_set('error_reporting', E_ALL);
ini_set("display_errors", 1);
$apache = apache_request_headers();

$code_valid = null;
if(isset($apache['Authorization']))
{
	$code_valid = $apache['Authorization'];
}
elseif(isset($apache['authorization']))
{
	$code_valid = $apache['authorization'];
}

/**********/
define('DEBUG', true);
switch ($code_valid) {
	case 'Basic U2Fyc2hvbWFyVGc6MTMwMVRHQURtaW4=':
		saloos::$protocol_type = 'telegram';
		require_once(lib.'utility/gettext/gettext.inc');
		saloos::lib()->router();
		saloos::lib()->main();
		break;

	case null:
	default:
		define("AUTH_LOGIN" , $code_valid);
		require core . 'lib/router.php';
		saloos::lib()->router();
		saloos::lib()->define();
		saloos::lib()->main();
		break;
}
?>