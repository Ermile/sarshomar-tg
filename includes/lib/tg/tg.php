<?php
namespace lib\tg;
use lib\utility;
use lib\router;

trait tg
{

	public static function send($_options)
	{
		$ch = curl_init();
		if ($ch === false)
		{
			return 'Curl failed to initialize';
		}

		$curlConfig = array(
			CURLOPT_URL            	=> "https://api.telegram.org/bot".$_options['token']."/".$_options['method'],
			CURLOPT_POST           	=> true,
			CURLOPT_RETURNTRANSFER 	=> true,
			CURLOPT_SAFE_UPLOAD    	=> true,
			CURLOPT_SSL_VERIFYPEER 	=> false,
			CURLOPT_IPRESOLVE 		=> CURL_IPRESOLVE_V4,
			);
		curl_setopt_array($ch, $curlConfig);
		$data_string = json_encode($_options['data']);
		curl_setopt($ch, CURLOPT_POSTFIELDS, $data_string);
		curl_setopt($ch, CURLOPT_HTTPHEADER, array(
			'Content-Type: application/json',
			'Content-Length: ' . strlen($data_string))
		);

		$result = curl_exec($ch);
		if($errno = curl_errno($ch)) {
			$result_decode = [
			'ok' => false,
			'error_code' => $errno,
			'error_code' => $errno,
			'description' => 'CURL_' . curl_strerror($errno),
			];
			$result = json_encode($result_decode, JSON_UNESCAPED_UNICODE);
		}
		else
		{
			$result_decode = json_decode($result, true);
		}
		curl_close($ch);

		\lib\db\app_requests::insert(
			$_options['user_id'],
			$_options['user_request_id'],
			$_options['method'],
			$data_string,
			$result,
			$result_decode['ok'] ? 'true' : 'false',
			isset($result_decode['error_code']) ? $result_decode['error_code'] : 200
			);
		return $result_decode;
	}

	public static function tg__callStatic($_name, $_args)
	{
		$class = get_called_class();
		return self::send([
			'method' 			=> $_name,
			'token' 			=> $class::$bot_token,
			'name' 				=> $class::$bot_name,
			'user_id' 			=> $class::$user_id,
			'data' 				=> $_args[0],
			'user_request_id' 	=> $class::$request_id
			]);
	}
}

?>