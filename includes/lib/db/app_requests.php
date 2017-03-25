<?php
namespace lib\db;

class app_requests
{
	public static function insert($_user_id, $_user_request_id, $_method, $_request_meta, $_response_meta, $_request_time)
	{
		$_user_id = (int) $_user_id;
		if(!$_user_id)
		{
			$_user_id = "NULL";
		}
		$_user_request_id = (int) $_user_request_id;
		if(!$_user_request_id)
		{
			$_user_request_id = "NULL";
		}
		$_method = \lib\utility\safe::safe($_method);
		$request_meta = \lib\utility\safe::safe(json_encode($_request_meta, JSON_UNESCAPED_UNICODE));
		$request_time = \lib\utility\safe::safe($_request_time);
		$response_meta = \lib\utility\safe::safe(json_encode($_response_meta, JSON_UNESCAPED_UNICODE));
		$response_time = isset($_response_meta['result']['date']) ? date("Y-m-d H:i:s", $_response_meta['result']['date']) : date("Y-m-d H:i:s");
		$_ok = isset($_response_meta['ok']) && $_response_meta['ok'] ? 'true' : 'false';
		$_response_error_code = isset($_response_meta['error_code']) ? \lib\utility\safe::safe($_response_meta['error_code']) : 200;
		$query = "INSERT INTO app_requests SET
		app_requests.user_id 				= $_user_id,
		app_requests.user_request_id  		= $_user_request_id,
		app_requests.method  				= '$_method',
		app_requests.request_meta  			= '$request_meta',
		app_requests.request_time  			= '$request_time',
		app_requests.response_meta  		= '$response_meta',
		app_requests.response_time  		= '$response_time',
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
		return $app_requests_id;
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
	public static function search($_args, $_select = "*")
	{
		if(is_array($_args))
		{
			$where = [];
			foreach ($_args as $key => $value) {
				if(is_array($value))
				{
					$value[1] = \lib\utility\safe::safe($value[1]);
					$where[] = "$key $value[0] $value[1]";
				}
				else
				{
					$value = \lib\utility\safe::safe($value);
					$where[] = "$key = $value";
				}
			}
			$where = "WHERE " . join(" AND ", $where);
		}
		elseif(is_string($_args))
		{
			$where = $_args;
		}
		else
		{
			return false;
		}
		$query = "SELECT $_select FROM app_requests $where";
		var_dump($query);
		return \ilib\db::get($query);
	}
}
?>