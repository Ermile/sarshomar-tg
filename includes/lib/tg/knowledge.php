<?php
namespace lib\tg;
use lib\utility;
use lib\router;

trait knowledge
{
	public static $knowledge = [];
	public static function make_knowledge($_args)
	{
		self::$knowledge['method'] = router::get_class();
		self::$knowledge['chat_type'] = utility::request('chat', 'type');
		self::$knowledge['command'] = preg_match("/^\/(\w+)(\s.*)*/", utility::request('text'), $_command) ? $_command[1] : false;

		self::$knowledge['forwarded'] = utility::request('forward_from') ? utility::request('forward_from') : false;

		self::$knowledge['replied'] = utility::request('reply_to_message') ? utility::request('reply_to_message') : false;

		$file_type = ['audio', 'document', 'photo', 'sticker', 'video', 'contact', 'location', 'venue'];
		$file_search = array_search($file_type, array_keys(utility::request()));
		// self::$knowledge['file'] =  ;

		foreach ($_args as $key => $value) {
			self::$knowledge[$key] = $value;
		}
	}

	public static function knowledge_is($_key, $_is = true)
	{
		return self::knowledge_get($_key) == $_is;
	}

	public static function knowledge_get($_key)
	{
		if(isset(self::$knowledge[$_key]))
		{
			return self::$knowledge[$_key];
		}
		return null;
	}

	public static function knowledge__callStatic($_name, $_args)
	{

	}
}

?>