<?php
namespace lib\db;

class app_requests
{
	public static function insert($_user_id, $_user_request_id, $_method, $_request_meta, $_response_meta, $_ok, $_response_error_code = 200)
	{
		$_user_id = (int) $_user_id;
		$_user_request_id = (int) $_user_request_id;
		$_method = \lib\utility\safe::safe($_method);
		$request_meta = \lib\utility\safe::safe(json_encode($_request_meta, JSON_UNESCAPED_UNICODE));
		$response_meta = \lib\utility\safe::safe(json_encode($_response_meta, JSON_UNESCAPED_UNICODE));
		$_ok = \lib\utility\safe::safe($_ok);
		$_response_error_code = \lib\utility\safe::safe($_response_error_code);

		$query = "INSERT INTO app_requests SET
		app_requests.user_id 				= $_user_id,
		app_requests.user_request_id  		= $_user_request_id,
		app_requests.method  				= '$_method',
		app_requests.request_meta  			= '$request_meta',
		app_requests.response_meta  		= '$response_meta',
		app_requests.ok  					= '$_ok',
		app_requests.response_error_code  	= $_response_error_code";
		\ilib\db::query($query);
		$app_requests_id = mysqli_insert_id(\lib\db::$link);
		$data = ['data' => $_user_request_id, 'meta' => $app_requests_id];
		\lib\db\logs::set("app:telegram:request", $_user_id, $data);
		\lib\db\logs::set("app:telegram:request:status:" . $_ok, $_user_id, $data);
		\lib\db\logs::set("app:telegram:request:error:" . $_response_error_code, $_user_id, $data);

		\lib\db\logs::set("app:telegram:request_$_method", $_user_id, $data);
		\lib\db\logs::set("app:telegram:request_$_method:status:" . $_ok, $_user_id, $data);
		\lib\db\logs::set("app:telegram:request_$_method:error:" . $_response_error_code, $_user_id, $data);

		if(isset($_request_meta['reply_markup']['inline_keyboard']))
		{
			\lib\db\logs::set("app:telegram:request:has:inline_keyboard", $_user_id, $data);
		}
	}

	public static function get($_id)
	{
		if(is_numeric($_id))
		{
			$req = \ilib\db::get("SELECT * FROM app_requests WHERE id = $_id LIMIT 0,1", null, true);
			if($req)
			{
				$req_meta = json_decode(html_entity_decode($req['request_meta']), true);
				$req['request_meta'] = $req_meta ? $req_meta : $req['request_meta'];
				$res_meta = json_decode(html_entity_decode($req['response_meta']), true);
				$req['response_meta'] = $res_meta ? $res_meta : $req['response_meta'];
			}
			return $req;
		}
	}
}
?>