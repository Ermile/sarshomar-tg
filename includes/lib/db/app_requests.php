<?php
namespace lib\db;

class app_requests
{
	public static function insert($_user_id, $_user_request_id, $_method, $_request_meta, $_response_meta, $_ok, $_response_error_code = 200)
	{
		$query = "INSERT INTO app_requests SET
		user_id  				= $_user_id,
		user_request_id  		= $_user_request_id,
		method  				= '$_method',
		request_meta  			= '$_request_meta',
		response_meta  			= '$_response_meta',
		ok  					= $_ok,
		response_error_code  	= $_response_error_code";

		\lib\db::query($query);

		options::plus(null, 'tg_request', 'all', true);
		options::plus(null, 'tg_request_' . $_method, 'all', true);
	}
}
?>