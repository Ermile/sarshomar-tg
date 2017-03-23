<?php
namespace lib\foreign;

class sarshomar
{
	public static $url = "https://dev.sarshomar.com/api/v1/";
	public static $token = '$2y$07$mNMRd07JHIx/bKKdFGKU7.Vv/eWPM83VWZ.AYoKt0ufQAptCf99VO';

	public static function request($_options)
	{
		if(!is_array($_options))
		{
			$_options = [];
		}

		$token 	= isset($_options['token']) ? $_options['token'] 	: self::$token;
		$url 	= isset($_options['url']) 	? $_options['url'] 		: self::$url;

		$request = [
			CURLOPT_URL 			=> $url,
			CURLOPT_HTTPHEADER 		=> [
				'Authorization' => $token
			]
		];

		if(isset($_options[CURLOPT_HTTPHEADER]))
		{
			$request[CURLOPT_HTTPHEADER] = array_merge($request[CURLOPT_HTTPHEADER], $_options[CURLOPT_HTTPHEADER]);
		}
		$headers = [];
		foreach ($request[CURLOPT_HTTPHEADER] as $key => $value) {
			$headers[] = "$key: $value";
		}
		$request[CURLOPT_HTTPHEADER] = $headers;
		$result = json_decode(\lib\foreign::request($request), true);
		if(isset($result['result']))
		{
			return $result['result'];
		}
		return $result;
	}

	public static function get($_data, $_options = null)
	{
		$_options['url'] = self::$url . $_data;
		return self::request($_options);
	}
}
?>