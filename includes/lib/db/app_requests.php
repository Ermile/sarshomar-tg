<?php
namespace lib\db;

class app_requests
{
	public static function insert($_user_id, $_user_request_id, $_method, $_request_meta, $_response_meta, $_ok, $_response_error_code = 200)
	{
		$_user_id = (int) $_user_id;
		$_user_request_id = (int) $_user_request_id;
		$_method = \lib\utility\safe::safe($_method);
		$_request_meta = \lib\utility\safe::safe($_request_meta);
		$_response_meta = \lib\utility\safe::safe($_response_meta);
		$_response_meta = \lib\utility\safe::safe($_ok);
		$_response_meta = \lib\utility\safe::safe($_response_error_code);

		$query = "INSERT INTO app_requests SET
		app_requests.user_id 				= $_user_id,
		app_requests.user_request_id  		= $_user_request_id,
		app_requests.method  				= '$_method',
		app_requests.request_meta  			= '$_request_meta',
		app_requests.response_meta  		= '$_response_meta',
		app_requests.ok  					= '$_ok',
		app_requests.response_error_code  	= $_response_error_code";
		\ilib\db::query($query);
		\lib\db\logs::set("app:telegram:request", $_user_id, ['data' => $_user_request_id]);
		\lib\db\logs::set("app:telegram:request:status:" . $_ok, $_user_id, ['data' => $_user_request_id]);
		\lib\db\logs::set("app:telegram:request:error:" . $_response_error_code, $_user_id, ['data' => $_user_request_id]);

		\lib\db\logs::set("app:telegram:request_$_method", $_user_id, ['data' => $_user_request_id]);
		\lib\db\logs::set("app:telegram:request_$_method:status:" . $_ok, $_user_id, ['data' => $_user_request_id]);
		\lib\db\logs::set("app:telegram:request_$_method:error:" . $_response_error_code, $_user_id, ['data' => $_user_request_id]);
	}
}
?>