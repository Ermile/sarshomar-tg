
#---------------------------------------------------------------------- /
---2017-03-23 13:33:39	---0.00030016899108887s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:33:39	---0.002781867980957s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:33:39	---0.0002739429473877s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:33:39	---0.0011909008026123s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 132 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:33:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:33:39	---0.00015115737915039s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:33:39	---0.0012619495391846s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 132 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:33:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:33:39	---0.00019001960754395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:33:39	---0.00054597854614258s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 132 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:33:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:33:39	---0.00092697143554688s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:33:53	---0.00030899047851562s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:33:53	---0.0031969547271729s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:33:53	---0.0001988410949707s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:33:53	---0.0011329650878906s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 133 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:33:53'

#---------------------------------------------------------------------- /
---2017-03-23 13:33:53	---0.00019121170043945s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:33:53	---0.0011270046234131s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 133 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:33:53'

#---------------------------------------------------------------------- /
---2017-03-23 13:33:53	---0.00015997886657715s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:33:53	---0.00041484832763672s		---0ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 133 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:33:53'

#---------------------------------------------------------------------- /
---2017-03-23 13:33:53	---0.00081396102905273s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:39	---0.00036215782165527s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:39	---0.0027008056640625s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:39	---0.00017905235290527s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:39	---0.00052189826965332s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 134 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:34:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:39	---0.00011587142944336s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:39	---0.0011701583862305s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 134 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:34:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:39	---0.0001370906829834s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:39	---0.00053501129150391s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 134 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:34:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:39	---0.00079488754272461s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00044012069702148s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.0029819011688232s		---3ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:34:42'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.0048050880432129s		---5ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 134,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:163,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490259882,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00026297569274902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00060701370239258s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 134 , `log_status` = 'enable' , `log_meta` = 94 , `log_createdate` = '2017-03-23 13:34:42'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00019097328186035s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.0011179447174072s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 134 , `log_status` = 'enable' , `log_meta` = 94 , `log_createdate` = '2017-03-23 13:34:42'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00014591217041016s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00048923492431641s		---0ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 134 , `log_status` = 'enable' , `log_meta` = 94 , `log_createdate` = '2017-03-23 13:34:42'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00021195411682129s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00048279762268066s		---0ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 134 , `log_status` = 'enable' , `log_meta` = 94 , `log_createdate` = '2017-03-23 13:34:42'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00018596649169922s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.0010759830474854s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 134 , `log_status` = 'enable' , `log_meta` = 94 , `log_createdate` = '2017-03-23 13:34:42'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00015091896057129s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00043582916259766s		---0ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 134 , `log_status` = 'enable' , `log_meta` = 94 , `log_createdate` = '2017-03-23 13:34:42'

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00013399124145508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:34:42	---0.00045895576477051s		---0ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 134 , `log_status` = 'enable' , `log_meta` = 94 , `log_createdate` = '2017-03-23 13:34:42'

#---------------------------------------------------------------------- /callback?token=$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6
---2017-03-23 13:34:56	---0.00069880485534668s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6
---2017-03-23 13:34:57	---0.00040507316589355s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6
---2017-03-23 13:34:57	---0.00026178359985352s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6
---2017-03-23 13:34:57	---0.0028791427612305s		---3ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:34:57'

#---------------------------------------------------------------------- /callback?token=$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6
---2017-03-23 13:34:57	---0.0012168884277344s		---1ms
	UPDATE users SET api_token = '$2y$07$T2HU4aMrVE0SlDENIlEfde6pka2BY.ulfVjqoWmSXtDaNh2nvm8zm' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6
---2017-03-23 13:34:57	---0.00026297569274902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6
---2017-03-23 13:34:57	---0.0018229484558105s		---2ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$T2HU4aMrVE0SlDENIlEfde6pka2BY.ulfVjqoWmSXtDaNh2nvm8zm' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:34:57'

#---------------------------------------------------------------------- /callback?token=$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6
---2017-03-23 13:34:57	---0.00018310546875s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$7sd.i3vwon2sQJf.j5LcoeG7tH7S4S5GAvUqe5ZjeKsez1UKXSyH6
---2017-03-23 13:34:57	---0.00060391426086426s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:34:57'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:37	---0.0002751350402832s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:37	---0.0027861595153809s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:37	---0.00023603439331055s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:37	---0.001215934753418s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 135 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:35:37'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:37	---0.0001981258392334s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:37	---0.00050687789916992s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 135 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:35:37'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:37	---0.00020790100097656s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:37	---0.00056910514831543s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 135 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:35:37'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:37	---0.0012099742889404s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:38	---0.0004119873046875s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:38	---0.0038371086120605s		---4ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:35:38'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.0036599636077881s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 135,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF\\/Ee&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:164,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490259938,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.00031900405883789s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.0029258728027344s		---3ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 135 , `log_status` = 'enable' , `log_meta` = 95 , `log_createdate` = '2017-03-23 13:35:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.00030803680419922s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.0013589859008789s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 135 , `log_status` = 'enable' , `log_meta` = 95 , `log_createdate` = '2017-03-23 13:35:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.00022697448730469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.00062108039855957s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 135 , `log_status` = 'enable' , `log_meta` = 95 , `log_createdate` = '2017-03-23 13:35:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.0001680850982666s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.0011110305786133s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 135 , `log_status` = 'enable' , `log_meta` = 95 , `log_createdate` = '2017-03-23 13:35:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.00019407272338867s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.00050616264343262s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 135 , `log_status` = 'enable' , `log_meta` = 95 , `log_createdate` = '2017-03-23 13:35:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.00019407272338867s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.00049805641174316s		---0ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 135 , `log_status` = 'enable' , `log_meta` = 95 , `log_createdate` = '2017-03-23 13:35:39'

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.00016498565673828s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:35:39	---0.0027408599853516s		---3ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 135 , `log_status` = 'enable' , `log_meta` = 95 , `log_createdate` = '2017-03-23 13:35:39'

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:10	---0.00065708160400391s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.00047516822814941s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.00026988983154297s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.0038299560546875s		---4ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:36:11'

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.0013799667358398s		---1ms
	UPDATE users SET api_token = '$2y$07$tvyFfH3N9j8umiOBIX6A5OOkJuqT0fi72V0oR3EylaWRQzbrxzmr2' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.00027298927307129s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.0017070770263672s		---2ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$tvyFfH3N9j8umiOBIX6A5OOkJuqT0fi72V0oR3EylaWRQzbrxzmr2' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:36:11'

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.00024890899658203s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.00054788589477539s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:36:11'

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.00018715858459473s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.0011370182037354s		---1ms
	INSERT INTO logitems SET `logitem_caller` = 'user:temp_token:ok' , `logitem_title` = 'user:temp_token:ok'

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.00062298774719238s		---1ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:36:11'

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.00019121170043945s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.00039792060852051s		---0ms
	INSERT INTO logitems SET `logitem_caller` = 'user:login_token' , `logitem_title` = 'user:login_token'

#---------------------------------------------------------------------- /callback?token=$2y$07$UzBz8XsWcaxzUZGArDBAzeXJzfhcA4iHXKhCGlXsZGkzb4cqWF/Ee
---2017-03-23 13:36:11	---0.0012130737304688s		---1ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$tvyFfH3N9j8umiOBIX6A5OOkJuqT0fi72V0oR3EylaWRQzbrxzmr2' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:36:11'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:24	---0.00040006637573242s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:24	---0.003957986831665s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:24	---0.00033187866210938s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:24	---0.0014169216156006s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:43:24'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:24	---0.00022506713867188s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:24	---0.00065302848815918s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:43:24'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:24	---0.00036501884460449s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:24	---0.00053501129150391s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:43:24'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:24	---0.0013279914855957s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:25	---0.0003199577331543s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:25	---0.0014548301696777s		---1ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:43:25'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.0033950805664062s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 136,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:165,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490260406,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.0002129077911377s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.001244068145752s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 96 , `log_createdate` = '2017-03-23 13:43:26'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00018906593322754s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00045108795166016s		---0ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 96 , `log_createdate` = '2017-03-23 13:43:26'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00012588500976562s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.0010499954223633s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 96 , `log_createdate` = '2017-03-23 13:43:26'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00013899803161621s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00041103363037109s		---0ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 96 , `log_createdate` = '2017-03-23 13:43:26'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.0001370906829834s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00039100646972656s		---0ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 96 , `log_createdate` = '2017-03-23 13:43:26'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00012111663818359s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00041413307189941s		---0ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 96 , `log_createdate` = '2017-03-23 13:43:26'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00012397766113281s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00098609924316406s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 96 , `log_createdate` = '2017-03-23 13:43:26'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00015091896057129s		---0ms
	SELECT * FROM app_requests WHERE id = 95 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:26	---0.00033020973205566s		---0ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1049

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.0033919811248779s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 136,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:164}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:164,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490259938,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.00023913383483887s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.0012271404266357s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 97 , `log_createdate` = '2017-03-23 13:43:27'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.00019001960754395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.00049710273742676s		---0ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 97 , `log_createdate` = '2017-03-23 13:43:27'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.0001521110534668s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.001032829284668s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 97 , `log_createdate` = '2017-03-23 13:43:27'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.00016593933105469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.00044918060302734s		---0ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 97 , `log_createdate` = '2017-03-23 13:43:27'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.0001530647277832s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.00042486190795898s		---0ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 97 , `log_createdate` = '2017-03-23 13:43:27'

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.00013184547424316s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:43:27	---0.00039100646972656s		---0ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 136 , `log_status` = 'enable' , `log_meta` = 97 , `log_createdate` = '2017-03-23 13:43:27'

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:46	---0.00059890747070312s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.00040292739868164s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.00025105476379395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.0033187866210938s		---3ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:43:47'

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.0012619495391846s		---1ms
	UPDATE users SET api_token = '$2y$07$A8tfEhcQpHybD/fvPliPQumv8l7ljwVUUtE2VggORuIR6xSSYkEG2' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.0002439022064209s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.0016398429870605s		---2ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$A8tfEhcQpHybD/fvPliPQumv8l7ljwVUUtE2VggORuIR6xSSYkEG2' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:43:47'

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.00019502639770508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.00054502487182617s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:43:47'

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.0001990795135498s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.0010378360748291s		---1ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:43:47'

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.00020384788513184s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.00054788589477539s		---1ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$A8tfEhcQpHybD/fvPliPQumv8l7ljwVUUtE2VggORuIR6xSSYkEG2' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:43:47'

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.0011868476867676s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = '5' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.00018191337585449s		---0ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = Array AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.00042295455932617s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.0034618377685547s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.0002899169921875s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.0016210079193115s		---2ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 137 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:45:36'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.00028896331787109s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.00071096420288086s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 137 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:45:36'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.00025105476379395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.0015079975128174s		---2ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 137 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:45:36'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.0012478828430176s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.0002288818359375s		---0ms
	SELECT * FROM app_requests WHERE id = 96 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:36	---0.0011069774627686s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1065

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.0031611919403076s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 137,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:165}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:165,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490260406,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.0002281665802002s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.0011768341064453s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 137 , `log_status` = 'enable' , `log_meta` = 98 , `log_createdate` = '2017-03-23 13:45:37'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.00022506713867188s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.0011720657348633s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 137 , `log_status` = 'enable' , `log_meta` = 98 , `log_createdate` = '2017-03-23 13:45:37'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.00019097328186035s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.00057291984558105s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 137 , `log_status` = 'enable' , `log_meta` = 98 , `log_createdate` = '2017-03-23 13:45:37'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.00020313262939453s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.00049996376037598s		---0ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 137 , `log_status` = 'enable' , `log_meta` = 98 , `log_createdate` = '2017-03-23 13:45:37'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.00017404556274414s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.0011439323425293s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 137 , `log_status` = 'enable' , `log_meta` = 98 , `log_createdate` = '2017-03-23 13:45:37'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.00020599365234375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:37	---0.00052809715270996s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 137 , `log_status` = 'enable' , `log_meta` = 98 , `log_createdate` = '2017-03-23 13:45:37'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:53	---0.00029301643371582s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:53	---0.0023951530456543s		---2ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:53	---0.00019598007202148s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:53	---0.00050687789916992s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 138 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:45:53'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:53	---0.00018906593322754s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:53	---0.0011420249938965s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 138 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:45:53'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:53	---0.0001828670501709s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:53	---0.0004889965057373s		---0ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 138 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:45:53'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:53	---0.00095200538635254s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:54	---0.00032591819763184s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:54	---0.0032131671905518s		---3ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:45:54'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.0037200450897217s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 138,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:166,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490260555,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.00031208992004395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.0012569427490234s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 138 , `log_status` = 'enable' , `log_meta` = 99 , `log_createdate` = '2017-03-23 13:45:55'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.00020289421081543s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.0011980533599854s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 138 , `log_status` = 'enable' , `log_meta` = 99 , `log_createdate` = '2017-03-23 13:45:55'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.000244140625s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.00055098533630371s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 138 , `log_status` = 'enable' , `log_meta` = 99 , `log_createdate` = '2017-03-23 13:45:55'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.00023293495178223s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.00051283836364746s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 138 , `log_status` = 'enable' , `log_meta` = 99 , `log_createdate` = '2017-03-23 13:45:55'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.00022101402282715s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.0011181831359863s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 138 , `log_status` = 'enable' , `log_meta` = 99 , `log_createdate` = '2017-03-23 13:45:55'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.00023698806762695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.0006098747253418s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 138 , `log_status` = 'enable' , `log_meta` = 99 , `log_createdate` = '2017-03-23 13:45:55'

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.00019598007202148s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:45:55	---0.00060105323791504s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 138 , `log_status` = 'enable' , `log_meta` = 99 , `log_createdate` = '2017-03-23 13:45:55'

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:03	---0.00069999694824219s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.00035715103149414s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.0002739429473877s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.0027267932891846s		---3ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:46:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.0012149810791016s		---1ms
	UPDATE users SET api_token = '$2y$07$MO0SdRlReEK6m8MFrzvmQu9IWtBQbKbqCBEZxZzNY2r.b8TZzhkYm' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.00020480155944824s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.001101016998291s		---1ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$MO0SdRlReEK6m8MFrzvmQu9IWtBQbKbqCBEZxZzNY2r.b8TZzhkYm' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:46:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.00020599365234375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.0012290477752686s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:46:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.00020813941955566s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.00060606002807617s		---1ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:46:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.00017499923706055s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.00048589706420898s		---0ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$MO0SdRlReEK6m8MFrzvmQu9IWtBQbKbqCBEZxZzNY2r.b8TZzhkYm' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:46:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.0012059211730957s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = '5' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.00018191337585449s		---0ms
	SELECT * FROM app_requests WHERE id = 99 LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$UYz8gOq9Ogjn4OILy7lmsOIcYpVQPckeqsLiM3qEVUgE6kk5QGBsu
---2017-03-23 13:46:04	---0.0011210441589355s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1096

#---------------------------------------------------------------------- /
---2017-03-23 13:48:04	---0.00034594535827637s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:04	---0.0027251243591309s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:04	---0.00028705596923828s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:04	---0.0011889934539795s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 139 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:48:04'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:04	---0.00021100044250488s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:04	---0.0013079643249512s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 139 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:48:04'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:04	---0.00018596649169922s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:04	---0.0004889965057373s		---0ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 139 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:48:04'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:04	---0.0010600090026855s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:05	---0.00033402442932129s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:05	---0.0036969184875488s		---4ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:48:05'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.0029659271240234s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 139,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$momU25rhVHj\\/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:167,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490260686,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.00032711029052734s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.0014240741729736s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 139 , `log_status` = 'enable' , `log_meta` = 100 , `log_createdate` = '2017-03-23 13:48:06'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.00029802322387695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.00080394744873047s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 139 , `log_status` = 'enable' , `log_meta` = 100 , `log_createdate` = '2017-03-23 13:48:06'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.00028395652770996s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.0012390613555908s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 139 , `log_status` = 'enable' , `log_meta` = 100 , `log_createdate` = '2017-03-23 13:48:06'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.00022411346435547s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.001107931137085s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 139 , `log_status` = 'enable' , `log_meta` = 100 , `log_createdate` = '2017-03-23 13:48:06'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.0002131462097168s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.0011789798736572s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 139 , `log_status` = 'enable' , `log_meta` = 100 , `log_createdate` = '2017-03-23 13:48:06'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.00019383430480957s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.00051593780517578s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 139 , `log_status` = 'enable' , `log_meta` = 100 , `log_createdate` = '2017-03-23 13:48:06'

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.00017404556274414s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:48:06	---0.00050091743469238s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 139 , `log_status` = 'enable' , `log_meta` = 100 , `log_createdate` = '2017-03-23 13:48:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:48:15	---0.00061798095703125s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:48:15	---8.4877014160156E-5s		---0ms
	SELECT * FROM users WHERE users.id = LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:48:22	---0.00073003768920898s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:48:22	---0.0002448558807373s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:47	---0.00077700614929199s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.00043416023254395s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.00027894973754883s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.0029110908508301s		---3ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:49:48'

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.00072598457336426s		---1ms
	UPDATE users SET api_token = '$2y$07$SY73qG6TkI10p8qelG3ssuWp4mVx2tPasViut3jLbXXt7iMAdTy7C' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.0002589225769043s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.0057621002197266s		---6ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$SY73qG6TkI10p8qelG3ssuWp4mVx2tPasViut3jLbXXt7iMAdTy7C' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:49:48'

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.00026297569274902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.00061893463134766s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:49:48'

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.00025820732116699s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.0011310577392578s		---1ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:49:48'

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.00020790100097656s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:48	---0.00056099891662598s		---1ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$SY73qG6TkI10p8qelG3ssuWp4mVx2tPasViut3jLbXXt7iMAdTy7C' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:49:48'

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:55	---0.00046992301940918s		---0ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:56	---0.00044798851013184s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:56	---0.00032401084899902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:56	---0.0043089389801025s		---4ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:49:56'

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:56	---0.0014011859893799s		---1ms
	UPDATE users SET api_token = 'Array' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:56	---0.00026607513427734s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:56	---0.0002591609954834s		---0ms
	INSERT INTO
		logs
	SET
		 `logitem_id` = 48 , `user_id` = 5 , `log_data` = '{"status":0,"title":null,"msg":["callback"],"messages":{"error":[{"title":"Token not verified","element":"temp_token","group":"argument"}]}}' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:49:56'

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.00036096572875977s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.004831075668335s		---5ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.00024700164794922s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.0012929439544678s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 140 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:50:48'

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.00022292137145996s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.00057482719421387s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 140 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:50:48'

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.00020098686218262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.0012121200561523s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 140 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:50:48'

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.0011429786682129s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.00018477439880371s		---0ms
	SELECT * FROM app_requests WHERE id = 100 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:48	---0.00044012069702148s		---0ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1112

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.0037620067596436s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 140,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:167}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:167,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490260686,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.00032591819763184s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.0014538764953613s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 140 , `log_status` = 'enable' , `log_meta` = 101 , `log_createdate` = '2017-03-23 13:50:49'

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.00037598609924316s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.0014610290527344s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 140 , `log_status` = 'enable' , `log_meta` = 101 , `log_createdate` = '2017-03-23 13:50:49'

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.00024604797363281s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.00063204765319824s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 140 , `log_status` = 'enable' , `log_meta` = 101 , `log_createdate` = '2017-03-23 13:50:49'

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.00031900405883789s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.0012428760528564s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 140 , `log_status` = 'enable' , `log_meta` = 101 , `log_createdate` = '2017-03-23 13:50:49'

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.0002448558807373s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.00073003768920898s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 140 , `log_status` = 'enable' , `log_meta` = 101 , `log_createdate` = '2017-03-23 13:50:49'

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.00031399726867676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:50:49	---0.0008389949798584s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 140 , `log_status` = 'enable' , `log_meta` = 101 , `log_createdate` = '2017-03-23 13:50:49'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:15	---0.00032496452331543s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:15	---0.0033531188964844s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:15	---0.00023293495178223s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:15	---0.0013179779052734s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 141 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:51:15'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:15	---0.00020194053649902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:15	---0.00053620338439941s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 141 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:51:15'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:15	---0.00017404556274414s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:15	---0.00046086311340332s		---0ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 141 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:51:15'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:15	---0.0011379718780518s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:16	---0.00043201446533203s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:16	---0.0037591457366943s		---4ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:51:16'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.0050909519195557s		---5ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 141,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:168,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490260876,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.0013868808746338s		---1ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.0013339519500732s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 141 , `log_status` = 'enable' , `log_meta` = 102 , `log_createdate` = '2017-03-23 13:51:17'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.00020813941955566s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.00061297416687012s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 141 , `log_status` = 'enable' , `log_meta` = 102 , `log_createdate` = '2017-03-23 13:51:17'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.00018811225891113s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.0012290477752686s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 141 , `log_status` = 'enable' , `log_meta` = 102 , `log_createdate` = '2017-03-23 13:51:17'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.00021600723266602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.00058102607727051s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 141 , `log_status` = 'enable' , `log_meta` = 102 , `log_createdate` = '2017-03-23 13:51:17'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.00021195411682129s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.0005500316619873s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 141 , `log_status` = 'enable' , `log_meta` = 102 , `log_createdate` = '2017-03-23 13:51:17'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.00019192695617676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.0011248588562012s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 141 , `log_status` = 'enable' , `log_meta` = 102 , `log_createdate` = '2017-03-23 13:51:17'

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.00023198127746582s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:51:17	---0.00051498413085938s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 141 , `log_status` = 'enable' , `log_meta` = 102 , `log_createdate` = '2017-03-23 13:51:17'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:27	---0.00060296058654785s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.00040721893310547s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.00029897689819336s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.004101037979126s		---4ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:51:28'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.0013079643249512s		---1ms
	UPDATE users SET api_token = '$2y$07$phf2gpeFlgACzfmxvF92U.Rflap6JE6dn/luNyyJIkc1uqWQLyYvG' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.00023102760314941s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.00058412551879883s		---1ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$phf2gpeFlgACzfmxvF92U.Rflap6JE6dn/luNyyJIkc1uqWQLyYvG' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:51:28'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.00024008750915527s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.0012269020080566s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:51:28'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.00023007392883301s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.00069308280944824s		---1ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:51:28'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.00018692016601562s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.0012400150299072s		---1ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$phf2gpeFlgACzfmxvF92U.Rflap6JE6dn/luNyyJIkc1uqWQLyYvG' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:51:28'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.0013220310211182s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = '5' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.00021100044250488s		---0ms
	SELECT * FROM app_requests WHERE id = 102 LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.00028896331787109s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:28	---0.0011520385742188s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1138

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.0040740966796875s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 0,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;message_id&quot;:168}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:168,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490260876,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.00030303001403809s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.0012829303741455s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 103 , `log_createdate` = '2017-03-23 13:51:29'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.00022602081298828s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.00052905082702637s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 103 , `log_createdate` = '2017-03-23 13:51:29'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.00024890899658203s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.0011861324310303s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 103 , `log_createdate` = '2017-03-23 13:51:29'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.00020194053649902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.00055313110351562s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 103 , `log_createdate` = '2017-03-23 13:51:29'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.00018692016601562s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.00055599212646484s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 103 , `log_createdate` = '2017-03-23 13:51:29'

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.00023102760314941s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$CWfjH2Q69JZv9p97au2A9O4B6QDPhnMkVRn5ov943edFMktkaMFkC
---2017-03-23 13:51:29	---0.001223087310791s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 103 , `log_createdate` = '2017-03-23 13:51:29'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:47	---0.0004270076751709s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:47	---0.0024600028991699s		---2ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:47	---0.00029802322387695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:47	---0.00069594383239746s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 142 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:59:47'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:47	---0.00025796890258789s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:47	---0.0011751651763916s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 142 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:59:47'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:47	---0.00025606155395508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:47	---0.00056099891662598s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 142 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:59:47'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:47	---0.0013818740844727s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:49	---0.00030207633972168s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:49	---0.0023651123046875s		---2ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:59:49'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.0029101371765137s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 142,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$FT9IL0DKLmg8vWqIE7t\\/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:169,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490261390,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.0002892017364502s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.0013339519500732s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 142 , `log_status` = 'enable' , `log_meta` = 104 , `log_createdate` = '2017-03-23 13:59:50'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.00020503997802734s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.001194953918457s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 142 , `log_status` = 'enable' , `log_meta` = 104 , `log_createdate` = '2017-03-23 13:59:50'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.00021886825561523s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.00056719779968262s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 142 , `log_status` = 'enable' , `log_meta` = 104 , `log_createdate` = '2017-03-23 13:59:50'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.00017309188842773s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.0012068748474121s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 142 , `log_status` = 'enable' , `log_meta` = 104 , `log_createdate` = '2017-03-23 13:59:50'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.00023508071899414s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.00057196617126465s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 142 , `log_status` = 'enable' , `log_meta` = 104 , `log_createdate` = '2017-03-23 13:59:50'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.00018215179443359s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.00053191184997559s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 142 , `log_status` = 'enable' , `log_meta` = 104 , `log_createdate` = '2017-03-23 13:59:50'

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.00020909309387207s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 13:59:50	---0.0012271404266357s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 142 , `log_status` = 'enable' , `log_meta` = 104 , `log_createdate` = '2017-03-23 13:59:50'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 13:59:59	---0.00057291984558105s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.00041484832763672s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.0002748966217041s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.0013401508331299s		---1ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:00:00'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.00054788589477539s		---1ms
	UPDATE users SET api_token = '$2y$07$nk7jlqpcQBxNcqRMRM8oUOU2U6cHHiwrCPmGb0Xun.sSxw5E5hvBa' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.00025010108947754s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.0013389587402344s		---1ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$nk7jlqpcQBxNcqRMRM8oUOU2U6cHHiwrCPmGb0Xun.sSxw5E5hvBa' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:00:00'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.00023412704467773s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.00060415267944336s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:00:00'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.00026702880859375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.0026328563690186s		---3ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:00:00'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.0002291202545166s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.0005958080291748s		---1ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$nk7jlqpcQBxNcqRMRM8oUOU2U6cHHiwrCPmGb0Xun.sSxw5E5hvBa' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:00:00'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.0014159679412842s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = '5' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.00026297569274902s		---0ms
	SELECT * FROM app_requests WHERE id = 104 LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.00019383430480957s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:00	---0.0010690689086914s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1160

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.0025360584259033s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 0,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;message_id&quot;:169}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:169,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490261390,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.00034093856811523s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.0013058185577393s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 105 , `log_createdate` = '2017-03-23 14:00:01'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.00023484230041504s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.00059294700622559s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 105 , `log_createdate` = '2017-03-23 14:00:01'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.00022697448730469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.00056695938110352s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 105 , `log_createdate` = '2017-03-23 14:00:01'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.00019407272338867s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.0011041164398193s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 105 , `log_createdate` = '2017-03-23 14:00:01'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.0002899169921875s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.00049495697021484s		---0ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 105 , `log_createdate` = '2017-03-23 14:00:01'

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.00018692016601562s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$FT9IL0DKLmg8vWqIE7t/N.13TSj9rnChBvPkuGmBAEmziRryUI5Fq
---2017-03-23 14:00:01	---0.00049304962158203s		---0ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 105 , `log_createdate` = '2017-03-23 14:00:01'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:11	---0.00037193298339844s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:11	---0.0025849342346191s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:11	---0.00027084350585938s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:11	---0.0013039112091064s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 143 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:01:11'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:11	---0.00023388862609863s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:11	---0.0013070106506348s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 143 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:01:11'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:11	---0.00022792816162109s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:11	---0.00053310394287109s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 143 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:01:11'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:11	---0.0013411045074463s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:12	---0.00042581558227539s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:12	---0.0029170513153076s		---3ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:01:12'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.0055148601531982s		---6ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 143,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW\\/XBHpE2iw574PR8m4sVHy\\/O&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:170,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490261473,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00052881240844727s		---1ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.0024800300598145s		---2ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 143 , `log_status` = 'enable' , `log_meta` = 106 , `log_createdate` = '2017-03-23 14:01:13'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00029206275939941s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00060200691223145s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 143 , `log_status` = 'enable' , `log_meta` = 106 , `log_createdate` = '2017-03-23 14:01:13'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00019693374633789s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00061798095703125s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 143 , `log_status` = 'enable' , `log_meta` = 106 , `log_createdate` = '2017-03-23 14:01:13'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00020790100097656s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.0011880397796631s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 143 , `log_status` = 'enable' , `log_meta` = 106 , `log_createdate` = '2017-03-23 14:01:13'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00028014183044434s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00060915946960449s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 143 , `log_status` = 'enable' , `log_meta` = 106 , `log_createdate` = '2017-03-23 14:01:13'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00022697448730469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.001209020614624s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 143 , `log_status` = 'enable' , `log_meta` = 106 , `log_createdate` = '2017-03-23 14:01:13'

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00021600723266602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:01:13	---0.00053310394287109s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 143 , `log_status` = 'enable' , `log_meta` = 106 , `log_createdate` = '2017-03-23 14:01:13'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:22	---0.0006401538848877s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00045299530029297s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00033783912658691s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.0037760734558105s		---4ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:01:23'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.0014200210571289s		---1ms
	UPDATE users SET api_token = '$2y$07$7sYUFTLeyBJJ.TEgcuR7JeGEDfXd47ydJbrK0gB/XIpq6ceIJ859a' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00022101402282715s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00066804885864258s		---1ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$7sYUFTLeyBJJ.TEgcuR7JeGEDfXd47ydJbrK0gB/XIpq6ceIJ859a' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:01:23'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00027012825012207s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.0013699531555176s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:01:23'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00025010108947754s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00054597854614258s		---1ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:01:23'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00017595291137695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00059103965759277s		---1ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$7sYUFTLeyBJJ.TEgcuR7JeGEDfXd47ydJbrK0gB/XIpq6ceIJ859a' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:01:23'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.0015199184417725s		---2ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = '5' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00020909309387207s		---0ms
	SELECT * FROM app_requests WHERE id = 106 LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.00024199485778809s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:23	---0.0012021064758301s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1182

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.0028650760650635s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 0,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;message_id&quot;:170}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:170,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490261473,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.00032997131347656s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.0014128684997559s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 107 , `log_createdate` = '2017-03-23 14:01:24'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.00027990341186523s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.00068402290344238s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 107 , `log_createdate` = '2017-03-23 14:01:24'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.00027990341186523s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.00064802169799805s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 107 , `log_createdate` = '2017-03-23 14:01:24'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.00022697448730469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.0012891292572021s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 107 , `log_createdate` = '2017-03-23 14:01:24'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.00023603439331055s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.00062108039855957s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 107 , `log_createdate` = '2017-03-23 14:01:24'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.00019192695617676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.001215934753418s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 107 , `log_createdate` = '2017-03-23 14:01:24'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:24	---0.00021910667419434s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.0026640892028809s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;,&quot;reply_markup&quot;:{&quot;remove_keyboard&quot;:true}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:171,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490261484,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.00028300285339355s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.0011439323425293s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 108 , `log_createdate` = '2017-03-23 14:01:25'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.00023794174194336s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.00063991546630859s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 108 , `log_createdate` = '2017-03-23 14:01:25'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.00024104118347168s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.00073599815368652s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 108 , `log_createdate` = '2017-03-23 14:01:25'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.00017499923706055s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.0012128353118896s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 108 , `log_createdate` = '2017-03-23 14:01:25'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.00023293495178223s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.00049185752868652s		---0ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 108 , `log_createdate` = '2017-03-23 14:01:25'

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.00014114379882812s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$8n2sQZyLpkBQjRdWhHuoYuQ265wLxW/XBHpE2iw574PR8m4sVHy/O
---2017-03-23 14:01:25	---0.00062799453735352s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 108 , `log_createdate` = '2017-03-23 14:01:25'

#---------------------------------------------------------------------- /
---2017-03-23 14:14:08	---0.00041794776916504s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:14:08	---0.0035040378570557s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:14:08	---0.00026702880859375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:14:08	---0.0012950897216797s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 144 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:14:08'

#---------------------------------------------------------------------- /
---2017-03-23 14:14:08	---0.00021696090698242s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:14:08	---0.00060701370239258s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 144 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:14:08'

#---------------------------------------------------------------------- /
---2017-03-23 14:14:08	---0.00019407272338867s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:14:08	---0.0013089179992676s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 144 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:14:08'

#---------------------------------------------------------------------- /
---2017-03-23 14:14:08	---0.0014009475708008s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:14:11	---0.00048112869262695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:14:11	---0.0027549266815186s		---3ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$EvTAUj5Y5N75JWmjIHR6WuD4w187AkWVGlfDG0vj51D3S5t3GKTXm' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:14:11'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:01	---0.00038695335388184s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:01	---0.0037081241607666s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:01	---0.00025796890258789s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:01	---0.0015480518341064s		---2ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 145 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:16:01'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:01	---0.00025391578674316s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:01	---0.00136399269104s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 145 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:16:01'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:01	---0.00022315979003906s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:01	---0.00055599212646484s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 145 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:16:01'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:01	---0.0014259815216064s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = 5 AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:02	---0.00041985511779785s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:02	---0.0038192272186279s		---4ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:16:02'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.003654956817627s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 145,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:173,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262363,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.00031089782714844s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.0013258457183838s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 145 , `log_status` = 'enable' , `log_meta` = 109 , `log_createdate` = '2017-03-23 14:16:03'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.00023102760314941s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.001209020614624s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 145 , `log_status` = 'enable' , `log_meta` = 109 , `log_createdate` = '2017-03-23 14:16:03'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.00055599212646484s		---1ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.00077199935913086s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 145 , `log_status` = 'enable' , `log_meta` = 109 , `log_createdate` = '2017-03-23 14:16:03'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.00025415420532227s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.0012259483337402s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 145 , `log_status` = 'enable' , `log_meta` = 109 , `log_createdate` = '2017-03-23 14:16:03'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.00020599365234375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.00058412551879883s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 145 , `log_status` = 'enable' , `log_meta` = 109 , `log_createdate` = '2017-03-23 14:16:03'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.00019001960754395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.0014359951019287s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 145 , `log_status` = 'enable' , `log_meta` = 109 , `log_createdate` = '2017-03-23 14:16:03'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.00021100044250488s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:03	---0.00059700012207031s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 145 , `log_status` = 'enable' , `log_meta` = 109 , `log_createdate` = '2017-03-23 14:16:03'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.0037190914154053s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 144,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$EvTAUj5Y5N75JWmjIHR6WuD4w187AkWVGlfDG0vj51D3S5t3GKTXm&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:174,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262379,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00040292739868164s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.0014188289642334s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 144 , `log_status` = 'enable' , `log_meta` = 110 , `log_createdate` = '2017-03-23 14:16:19'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00026988983154297s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00074410438537598s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 144 , `log_status` = 'enable' , `log_meta` = 110 , `log_createdate` = '2017-03-23 14:16:19'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00025320053100586s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00064492225646973s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 144 , `log_status` = 'enable' , `log_meta` = 110 , `log_createdate` = '2017-03-23 14:16:19'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00028204917907715s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.0013320446014404s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 144 , `log_status` = 'enable' , `log_meta` = 110 , `log_createdate` = '2017-03-23 14:16:19'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00024604797363281s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00063920021057129s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 144 , `log_status` = 'enable' , `log_meta` = 110 , `log_createdate` = '2017-03-23 14:16:19'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00030398368835449s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.0018219947814941s		---2ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 144 , `log_status` = 'enable' , `log_meta` = 110 , `log_createdate` = '2017-03-23 14:16:19'

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00026297569274902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:16:19	---0.00087904930114746s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 144 , `log_status` = 'enable' , `log_meta` = 110 , `log_createdate` = '2017-03-23 14:16:19'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:20	---0.00049996376037598s		---0ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0003669261932373s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00023889541625977s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0037939548492432s		---4ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0011229515075684s		---1ms
	UPDATE users SET api_token = '$2y$07$Ugn0swjAUxuRNriEJED8M.3hD7GTv1A9ND4kRGtp1ct8GifOvkhHe' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0002739429473877s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0013430118560791s		---1ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$Ugn0swjAUxuRNriEJED8M.3hD7GTv1A9ND4kRGtp1ct8GifOvkhHe' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00018191337585449s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00050592422485352s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00023508071899414s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0005340576171875s		---1ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00020503997802734s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0012657642364502s		---1ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$Ugn0swjAUxuRNriEJED8M.3hD7GTv1A9ND4kRGtp1ct8GifOvkhHe' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0011661052703857s		---1ms
	SELECT logitems.*, logs.* FROM logs INNER JOIN logitems ON logitems.id = logs.logitem_id WHERE logs.user_id = '5' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00025606155395508s		---0ms
	SELECT * FROM app_requests WHERE id = 110 LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0002131462097168s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0010888576507568s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1221

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0027229785919189s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 0,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;message_id&quot;:174}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:174,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262379,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0003359317779541s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0014758110046387s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 111 , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0002291202545166s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00060915946960449s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 111 , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00021600723266602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0017027854919434s		---2ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 111 , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00028705596923828s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00079798698425293s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 111 , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00025510787963867s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.0012011528015137s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 111 , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00023794174194336s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00058507919311523s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 111 , `log_createdate` = '2017-03-23 14:16:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:21	---0.00020909309387207s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.0033581256866455s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;,&quot;reply_markup&quot;:{&quot;remove_keyboard&quot;:true}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:175,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262382,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.0003960132598877s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.001568078994751s		---2ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 112 , `log_createdate` = '2017-03-23 14:16:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.00020503997802734s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.0011951923370361s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 112 , `log_createdate` = '2017-03-23 14:16:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.00020503997802734s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.00050783157348633s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 112 , `log_createdate` = '2017-03-23 14:16:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.00018906593322754s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.0010848045349121s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 112 , `log_createdate` = '2017-03-23 14:16:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.00016689300537109s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.00060105323791504s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 112 , `log_createdate` = '2017-03-23 14:16:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.0001518726348877s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$M7Ojtk4WkdSW6dbJAfeFf.tnFlxDo3qeC0.f.8xc8DFqDJdlTj3qq
---2017-03-23 14:16:22	---0.00049710273742676s		---0ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 112 , `log_createdate` = '2017-03-23 14:16:22'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:47	---0.00037813186645508s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:47	---0.0032970905303955s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:47	---0.00028491020202637s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:47	---0.0016751289367676s		---2ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:18:47'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:47	---0.00026917457580566s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:47	---0.00067400932312012s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:18:47'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:47	---0.00025391578674316s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:47	---0.0013041496276855s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:18:47'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:47	---0.0013420581817627s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:48	---0.00041890144348145s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:48	---0.0036520957946777s		---4ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$UDyAYjW1xFvQfl9tvOiSX.PhREJ3vNF4qVfyFJxacIJzWYVYCLUS6' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:18:48'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.0033681392669678s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 146,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$UDyAYjW1xFvQfl9tvOiSX.PhREJ3vNF4qVfyFJxacIJzWYVYCLUS6&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:176,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262529,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00045895576477051s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.0014841556549072s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 113 , `log_createdate` = '2017-03-23 14:18:49'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00028800964355469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00071907043457031s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 113 , `log_createdate` = '2017-03-23 14:18:49'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00022292137145996s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00056290626525879s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 113 , `log_createdate` = '2017-03-23 14:18:49'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00023794174194336s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.0012240409851074s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 113 , `log_createdate` = '2017-03-23 14:18:49'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00023198127746582s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.000640869140625s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 113 , `log_createdate` = '2017-03-23 14:18:49'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00023388862609863s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.0012660026550293s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 113 , `log_createdate` = '2017-03-23 14:18:49'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.0002439022064209s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00061511993408203s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 113 , `log_createdate` = '2017-03-23 14:18:49'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00022196769714355s		---0ms
	SELECT * FROM app_requests WHERE id = 109 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:49	---0.00046706199645996s		---0ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1214

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.0029809474945068s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 146,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:173}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:173,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262363,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.00034904479980469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.0014159679412842s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 114 , `log_createdate` = '2017-03-23 14:18:50'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.00025296211242676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.0014200210571289s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 114 , `log_createdate` = '2017-03-23 14:18:50'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.00026893615722656s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.0008089542388916s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 114 , `log_createdate` = '2017-03-23 14:18:50'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.00032281875610352s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.001378059387207s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 114 , `log_createdate` = '2017-03-23 14:18:50'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.00031709671020508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.00063800811767578s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 114 , `log_createdate` = '2017-03-23 14:18:50'

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.00021100044250488s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:18:50	---0.00054001808166504s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 146 , `log_status` = 'enable' , `log_meta` = 114 , `log_createdate` = '2017-03-23 14:18:50'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:41	---0.00038790702819824s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:41	---0.0015079975128174s		---2ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:41	---0.00026893615722656s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:41	---0.00142502784729s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:19:41'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:41	---0.00028204917907715s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:41	---0.0013959407806396s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:19:41'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:41	---0.00022602081298828s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:41	---0.00063800811767578s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:19:41'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:41	---0.0012800693511963s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:42	---0.00032305717468262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:42	---0.0033972263336182s		---3ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$9gvQuiXYyedfbH4VrtRJOutgn51Mgm3MuLuRKOGct9kQ5iSrq5/BK' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:19:42'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.0038681030273438s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 147,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$9gvQuiXYyedfbH4VrtRJOutgn51Mgm3MuLuRKOGct9kQ5iSrq5\\/BK&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:177,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262583,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00036406517028809s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.0015559196472168s		---2ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 115 , `log_createdate` = '2017-03-23 14:19:43'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00023198127746582s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00071811676025391s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 115 , `log_createdate` = '2017-03-23 14:19:43'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00021004676818848s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00054812431335449s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 115 , `log_createdate` = '2017-03-23 14:19:43'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00018596649169922s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.0011861324310303s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 115 , `log_createdate` = '2017-03-23 14:19:43'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.0002140998840332s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00061607360839844s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 115 , `log_createdate` = '2017-03-23 14:19:43'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00020313262939453s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00059890747070312s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 115 , `log_createdate` = '2017-03-23 14:19:43'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00020813941955566s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.0011868476867676s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 115 , `log_createdate` = '2017-03-23 14:19:43'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00021100044250488s		---0ms
	SELECT * FROM app_requests WHERE id = 113 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:43	---0.00044918060302734s		---0ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1249

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.0033509731292725s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 147,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:176}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:176,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262529,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.00032496452331543s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.00140380859375s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 116 , `log_createdate` = '2017-03-23 14:19:44'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.00030708312988281s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.0013430118560791s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 116 , `log_createdate` = '2017-03-23 14:19:44'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.00030994415283203s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.00075602531433105s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 116 , `log_createdate` = '2017-03-23 14:19:44'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.00029897689819336s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.0013220310211182s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 116 , `log_createdate` = '2017-03-23 14:19:44'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.00029683113098145s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.00072407722473145s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 116 , `log_createdate` = '2017-03-23 14:19:44'

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.00034213066101074s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:19:44	---0.0013201236724854s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 147 , `log_status` = 'enable' , `log_meta` = 116 , `log_createdate` = '2017-03-23 14:19:44'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:00	---0.0003960132598877s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:00	---0.0024459362030029s		---2ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:00	---0.0002448558807373s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:00	---0.0012428760528564s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 148 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:00'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:00	---0.00026392936706543s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:00	---0.00064802169799805s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 148 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:00'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:00	---0.00020098686218262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:00	---0.00062799453735352s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 148 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:00'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:00	---0.0013318061828613s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:01	---0.00044512748718262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:01	---0.0029730796813965s		---3ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:01'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:36	---0.00034809112548828s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:36	---0.0042169094085693s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:36	---0.0002739429473877s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:36	---0.0013940334320068s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:36'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:36	---0.00026392936706543s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:36	---0.00065398216247559s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:36'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:36	---0.00021886825561523s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:36	---0.0011930465698242s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:36'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:36	---0.0011842250823975s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00041794776916504s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.0035669803619385s		---4ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:37'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.0036249160766602s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 149,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$eiG\\/r\\/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC\\/lgaT7auTHq&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:178,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262637,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00038599967956543s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.0014009475708008s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 117 , `log_createdate` = '2017-03-23 14:20:37'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00027203559875488s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00089192390441895s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 117 , `log_createdate` = '2017-03-23 14:20:37'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00024104118347168s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.0012490749359131s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 117 , `log_createdate` = '2017-03-23 14:20:37'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00022602081298828s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00056195259094238s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 117 , `log_createdate` = '2017-03-23 14:20:37'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00022506713867188s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.0012788772583008s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 117 , `log_createdate` = '2017-03-23 14:20:37'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00024008750915527s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00058293342590332s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 117 , `log_createdate` = '2017-03-23 14:20:37'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00020480155944824s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00068092346191406s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 117 , `log_createdate` = '2017-03-23 14:20:37'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.00040197372436523s		---0ms
	SELECT * FROM app_requests WHERE id = 115 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:37	---0.0011639595031738s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1266

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.0034499168395996s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 149,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:177}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:177,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262583,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.00029492378234863s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.00124192237854s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 118 , `log_createdate` = '2017-03-23 14:20:38'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.00022411346435547s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.00055408477783203s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 118 , `log_createdate` = '2017-03-23 14:20:38'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.00020790100097656s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.0011239051818848s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 118 , `log_createdate` = '2017-03-23 14:20:38'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.00020599365234375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.00051712989807129s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 118 , `log_createdate` = '2017-03-23 14:20:38'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.00018000602722168s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.0005800724029541s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 118 , `log_createdate` = '2017-03-23 14:20:38'

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.00017881393432617s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:20:38	---0.0011332035064697s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 149 , `log_status` = 'enable' , `log_meta` = 118 , `log_createdate` = '2017-03-23 14:20:38'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:55	---0.00076603889465332s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00026702880859375s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00015497207641602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.0034430027008057s		---3ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:56'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.0011539459228516s		---1ms
	UPDATE users SET api_token = '$2y$07$3XTLrDfnbTmD/Rm01mSMueW6zjXcu5bwUiuOtmJTn47nWw0x51Q0O' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.0001828670501709s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00047492980957031s		---0ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$3XTLrDfnbTmD/Rm01mSMueW6zjXcu5bwUiuOtmJTn47nWw0x51Q0O' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:56'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00017905235290527s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.0003960132598877s		---0ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:56'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00016283988952637s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00099396705627441s		---1ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:56'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00013494491577148s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00044703483581543s		---0ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$3XTLrDfnbTmD/Rm01mSMueW6zjXcu5bwUiuOtmJTn47nWw0x51Q0O' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:20:56'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00091099739074707s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = '5' AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00014996528625488s		---0ms
	SELECT * FROM app_requests WHERE id = 117 LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00011992454528809s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:20:56	---0.00097513198852539s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1287

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.00039005279541016s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.0033960342407227s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.00026416778564453s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.00130295753479s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 150 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:21:41'

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.00023102760314941s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.0013802051544189s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 150 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:21:41'

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.00027799606323242s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.00074315071105957s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 150 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:21:41'

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.0013680458068848s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.00026607513427734s		---0ms
	SELECT * FROM app_requests WHERE id = 94 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:41	---0.0011401176452637s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1035

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.0037970542907715s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 150,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:163}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:163,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490259882,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.00033783912658691s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.0064070224761963s		---6ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 150 , `log_status` = 'enable' , `log_meta` = 119 , `log_createdate` = '2017-03-23 14:21:42'

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.00029397010803223s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.00063395500183105s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 150 , `log_status` = 'enable' , `log_meta` = 119 , `log_createdate` = '2017-03-23 14:21:42'

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.00023007392883301s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.0012459754943848s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 150 , `log_status` = 'enable' , `log_meta` = 119 , `log_createdate` = '2017-03-23 14:21:42'

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.00027203559875488s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.00060200691223145s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 150 , `log_status` = 'enable' , `log_meta` = 119 , `log_createdate` = '2017-03-23 14:21:42'

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.00027608871459961s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.0013649463653564s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 150 , `log_status` = 'enable' , `log_meta` = 119 , `log_createdate` = '2017-03-23 14:21:42'

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.00023412704467773s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:21:42	---0.0006709098815918s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 150 , `log_status` = 'enable' , `log_meta` = 119 , `log_createdate` = '2017-03-23 14:21:42'

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.0051250457763672s		---5ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 148,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:179,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262729,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00025105476379395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.0011911392211914s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 148 , `log_status` = 'enable' , `log_meta` = 120 , `log_createdate` = '2017-03-23 14:22:10'

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00016307830810547s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00051712989807129s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 148 , `log_status` = 'enable' , `log_meta` = 120 , `log_createdate` = '2017-03-23 14:22:10'

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00019001960754395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.0005640983581543s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 148 , `log_status` = 'enable' , `log_meta` = 120 , `log_createdate` = '2017-03-23 14:22:10'

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00017404556274414s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.0010957717895508s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 148 , `log_status` = 'enable' , `log_meta` = 120 , `log_createdate` = '2017-03-23 14:22:10'

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00026106834411621s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00066208839416504s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 148 , `log_status` = 'enable' , `log_meta` = 120 , `log_createdate` = '2017-03-23 14:22:10'

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00026702880859375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.0013399124145508s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 148 , `log_status` = 'enable' , `log_meta` = 120 , `log_createdate` = '2017-03-23 14:22:10'

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00028085708618164s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00073003768920898s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 148 , `log_status` = 'enable' , `log_meta` = 120 , `log_createdate` = '2017-03-23 14:22:10'

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00029993057250977s		---0ms
	SELECT * FROM app_requests WHERE id = 115 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:22:10	---0.00021195411682129s		---0ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1266

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.0027570724487305s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 0,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;message_id&quot;:178}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:178,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262637,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.00034499168395996s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.0014801025390625s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 121 , `log_createdate` = '2017-03-23 14:23:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.00024199485778809s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.00064611434936523s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 121 , `log_createdate` = '2017-03-23 14:23:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.00022602081298828s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.0012640953063965s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 121 , `log_createdate` = '2017-03-23 14:23:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.00023293495178223s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.00062108039855957s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 121 , `log_createdate` = '2017-03-23 14:23:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.00021600723266602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.0012969970703125s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 121 , `log_createdate` = '2017-03-23 14:23:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.00021195411682129s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.00053691864013672s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 121 , `log_createdate` = '2017-03-23 14:23:04'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:04	---0.0002140998840332s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.010218143463135s		---10ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;,&quot;reply_markup&quot;:{&quot;remove_keyboard&quot;:true}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:180,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262784,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.0003349781036377s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.001378059387207s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 122 , `log_createdate` = '2017-03-23 14:23:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.00022006034851074s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.00058507919311523s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 122 , `log_createdate` = '2017-03-23 14:23:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.0001990795135498s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.0011551380157471s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 122 , `log_createdate` = '2017-03-23 14:23:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.00023603439331055s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.00069189071655273s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 122 , `log_createdate` = '2017-03-23 14:23:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.00016999244689941s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.00054192543029785s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 122 , `log_createdate` = '2017-03-23 14:23:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.0001990795135498s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$eiG/r/KW5XpWxK3PO748zuYkJZEhluRuWLYDDq2uzC/lgaT7auTHq
---2017-03-23 14:23:05	---0.0011160373687744s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 122 , `log_createdate` = '2017-03-23 14:23:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:05	---0.00066304206848145s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00035190582275391s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00021505355834961s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.0028209686279297s		---3ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:23:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.0010569095611572s		---1ms
	UPDATE users SET api_token = '$2y$07$cR95/776A5d2e1ymtouyb.WRe718A2OwpgifjwStMiQ0QIBUPCCvS' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00078678131103516s		---1ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00043797492980957s		---0ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$cR95/776A5d2e1ymtouyb.WRe718A2OwpgifjwStMiQ0QIBUPCCvS' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:23:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00016093254089355s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00039196014404297s		---0ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:23:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00015497207641602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00039005279541016s		---0ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:23:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00015497207641602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.0009911060333252s		---1ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$cR95/776A5d2e1ymtouyb.WRe718A2OwpgifjwStMiQ0QIBUPCCvS' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:23:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00090789794921875s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = '5' AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00014305114746094s		---0ms
	SELECT * FROM app_requests WHERE id = 120 LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00014495849609375s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:06	---0.00051283836364746s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1314

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.0035359859466553s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 0,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;message_id&quot;:179}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:179,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262729,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00034499168395996s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.0013930797576904s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 123 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00026488304138184s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00064396858215332s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 123 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00022697448730469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.0012569427490234s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 123 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.0002598762512207s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00065112113952637s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 123 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.0002129077911377s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00059700012207031s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 123 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.0002129077911377s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.0011870861053467s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 123 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00022602081298828s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.0034940242767334s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;,&quot;reply_markup&quot;:{&quot;remove_keyboard&quot;:true}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:181,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262787,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00023102760314941s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.0011041164398193s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 124 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00016093254089355s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00045585632324219s		---0ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 124 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00014209747314453s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00036406517028809s		---0ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 124 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00013399124145508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00036215782165527s		---0ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 124 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00014495849609375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00095605850219727s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 124 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00011587142944336s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$WPWSe7iUm1pM35.jX8k5RO5sl7UvZw7I8c5u22IXlh5AmzaAy8ywC
---2017-03-23 14:23:07	---0.00034689903259277s		---0ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 124 , `log_createdate` = '2017-03-23 14:23:07'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:46	---0.00041699409484863s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:46	---0.003525972366333s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:46	---0.00029206275939941s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:46	---0.0014281272888184s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 151 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:23:46'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:46	---0.00023198127746582s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:46	---0.0005950927734375s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 151 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:23:46'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:46	---0.00021910667419434s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:46	---0.0012631416320801s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 151 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:23:46'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:46	---0.0013110637664795s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:47	---0.00041389465332031s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:47	---0.0037820339202881s		---4ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:23:47'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.0028820037841797s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 151,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:182,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262828,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00030303001403809s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.0012688636779785s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 151 , `log_status` = 'enable' , `log_meta` = 125 , `log_createdate` = '2017-03-23 14:23:48'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00032210350036621s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00057816505432129s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 151 , `log_status` = 'enable' , `log_meta` = 125 , `log_createdate` = '2017-03-23 14:23:48'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00018405914306641s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.0011990070343018s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 151 , `log_status` = 'enable' , `log_meta` = 125 , `log_createdate` = '2017-03-23 14:23:48'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00023198127746582s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00062108039855957s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 151 , `log_status` = 'enable' , `log_meta` = 125 , `log_createdate` = '2017-03-23 14:23:48'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00019311904907227s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00060606002807617s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 151 , `log_status` = 'enable' , `log_meta` = 125 , `log_createdate` = '2017-03-23 14:23:48'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00017786026000977s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.0011260509490967s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 151 , `log_status` = 'enable' , `log_meta` = 125 , `log_createdate` = '2017-03-23 14:23:48'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00018692016601562s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.0017309188842773s		---2ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 151 , `log_status` = 'enable' , `log_meta` = 125 , `log_createdate` = '2017-03-23 14:23:48'

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00018596649169922s		---0ms
	SELECT * FROM app_requests WHERE id = 57 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:23:48	---0.00099778175354004s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 654

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:04	---0.0007331371307373s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.0004417896270752s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.00029397010803223s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.0028722286224365s		---3ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:24:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.00059986114501953s		---1ms
	UPDATE users SET api_token = '$2y$07$U94HRRZomxObXr35rSq67.u.tMDyEPzpdjtgPi6RmRZ9oWnmueaAm' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.00030899047851562s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.0039539337158203s		---4ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$U94HRRZomxObXr35rSq67.u.tMDyEPzpdjtgPi6RmRZ9oWnmueaAm' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:24:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.0002281665802002s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.0011720657348633s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:24:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.00024199485778809s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.00064992904663086s		---1ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:24:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.00021004676818848s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.0012600421905518s		---1ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$U94HRRZomxObXr35rSq67.u.tMDyEPzpdjtgPi6RmRZ9oWnmueaAm' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:24:05'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.0014560222625732s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = '5' AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.00026798248291016s		---0ms
	SELECT * FROM app_requests WHERE id = 125 LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.00021505355834961s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:05	---0.001054048538208s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1354

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.0026640892028809s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 0,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;message_id&quot;:182}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:182,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262828,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.00029397010803223s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.0013010501861572s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 126 , `log_createdate` = '2017-03-23 14:24:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.00023388862609863s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.00067496299743652s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 126 , `log_createdate` = '2017-03-23 14:24:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.0001990795135498s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.001223087310791s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 126 , `log_createdate` = '2017-03-23 14:24:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.00025510787963867s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.00063419342041016s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 126 , `log_createdate` = '2017-03-23 14:24:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.0001978874206543s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.00060510635375977s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 126 , `log_createdate` = '2017-03-23 14:24:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.00028300285339355s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.0012161731719971s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 126 , `log_createdate` = '2017-03-23 14:24:06'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:06	---0.00021600723266602s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.0027968883514404s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;,&quot;reply_markup&quot;:{&quot;remove_keyboard&quot;:true}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:183,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490262847,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.0003809928894043s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.0013000965118408s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 127 , `log_createdate` = '2017-03-23 14:24:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.00026202201843262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.0020251274108887s		---2ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 127 , `log_createdate` = '2017-03-23 14:24:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.00025081634521484s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.0020589828491211s		---2ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 127 , `log_createdate` = '2017-03-23 14:24:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.0002138614654541s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.00066304206848145s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 127 , `log_createdate` = '2017-03-23 14:24:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.00022006034851074s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.0012941360473633s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 127 , `log_createdate` = '2017-03-23 14:24:07'

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.00020599365234375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$aczWXVasCraT6OehqqdfMO8kK2Jv8tY7r5s06qT7asUMAJaZu5v42
---2017-03-23 14:24:07	---0.00054502487182617s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 127 , `log_createdate` = '2017-03-23 14:24:07'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:43	---0.00042390823364258s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:43	---0.003605842590332s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:43	---0.00028204917907715s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:43	---0.0014619827270508s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 152 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:32:43'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:43	---0.00024199485778809s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:43	---0.00059413909912109s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 152 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:32:43'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:43	---0.00024914741516113s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:43	---0.0012719631195068s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 152 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:32:43'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:43	---0.0012581348419189s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00030112266540527s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.0012350082397461s		---1ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$q88PfXTLyqBUGynyUZXcUO/FbLmVhylRMjHuLO7aqHlWon.pgrEQS' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:32:45'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.0037667751312256s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 152,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$q88PfXTLyqBUGynyUZXcUO\\/FbLmVhylRMjHuLO7aqHlWon.pgrEQS&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:184,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490263365,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00034189224243164s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.0014488697052002s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 152 , `log_status` = 'enable' , `log_meta` = 128 , `log_createdate` = '2017-03-23 14:32:45'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00025606155395508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.0015780925750732s		---2ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 152 , `log_status` = 'enable' , `log_meta` = 128 , `log_createdate` = '2017-03-23 14:32:45'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00027704238891602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00068902969360352s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 152 , `log_status` = 'enable' , `log_meta` = 128 , `log_createdate` = '2017-03-23 14:32:45'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00023794174194336s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.0013458728790283s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 152 , `log_status` = 'enable' , `log_meta` = 128 , `log_createdate` = '2017-03-23 14:32:45'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00024700164794922s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00071001052856445s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 152 , `log_status` = 'enable' , `log_meta` = 128 , `log_createdate` = '2017-03-23 14:32:45'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00022196769714355s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00054192543029785s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 152 , `log_status` = 'enable' , `log_meta` = 128 , `log_createdate` = '2017-03-23 14:32:45'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00019693374633789s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.0060451030731201s		---6ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 152 , `log_status` = 'enable' , `log_meta` = 128 , `log_createdate` = '2017-03-23 14:32:45'

#---------------------------------------------------------------------- /
---2017-03-23 14:32:45	---0.00025391578674316s		---0ms
	SELECT * FROM app_requests WHERE id = 56 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:32:46	---0.0011179447174072s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 644

#---------------------------------------------------------------------- /
---2017-03-23 14:34:54	---0.00039815902709961s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:54	---0.0049819946289062s		---5ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:54	---0.00029420852661133s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:54	---0.0013577938079834s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:34:54'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:54	---0.000244140625s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:54	---0.00061893463134766s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:34:54'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:54	---0.000244140625s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:54	---0.0005791187286377s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:34:54'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:54	---0.0012660026550293s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:55	---0.00032591819763184s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:55	---0.0033400058746338s		---3ms
	INSERT INTO logs SET `logitem_id` = 46 , `user_id` = 5 , `log_data` = '$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:34:55'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.0026969909667969s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 153,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49\\/HT37VWyM66Dp4I6n3u&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:185,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490263497,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.0001990795135498s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.0010237693786621s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 129 , `log_createdate` = '2017-03-23 14:34:57'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00011110305786133s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00035691261291504s		---0ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 129 , `log_createdate` = '2017-03-23 14:34:57'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00010108947753906s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00034403800964355s		---0ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 129 , `log_createdate` = '2017-03-23 14:34:57'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00010800361633301s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00035214424133301s		---0ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 129 , `log_createdate` = '2017-03-23 14:34:57'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00010895729064941s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00090909004211426s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 129 , `log_createdate` = '2017-03-23 14:34:57'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00012016296386719s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.0003809928894043s		---0ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 129 , `log_createdate` = '2017-03-23 14:34:57'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00010204315185547s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00032520294189453s		---0ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 129 , `log_createdate` = '2017-03-23 14:34:57'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00011706352233887s		---0ms
	SELECT * FROM app_requests WHERE id = 128 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:57	---0.00032401084899902s		---0ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1382

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.0029261112213135s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 153,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:184}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:184,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490263365,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.00024700164794922s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.0011208057403564s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 130 , `log_createdate` = '2017-03-23 14:34:58'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.00017595291137695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.00046515464782715s		---0ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 130 , `log_createdate` = '2017-03-23 14:34:58'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.00018906593322754s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.00042200088500977s		---0ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 130 , `log_createdate` = '2017-03-23 14:34:58'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.00018000602722168s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.0004429817199707s		---0ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 130 , `log_createdate` = '2017-03-23 14:34:58'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.00017809867858887s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.0010251998901367s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 130 , `log_createdate` = '2017-03-23 14:34:58'

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.00011801719665527s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 14:34:58	---0.00039196014404297s		---0ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 153 , `log_status` = 'enable' , `log_meta` = 130 , `log_createdate` = '2017-03-23 14:34:58'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:20	---0.00069499015808105s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.log_data = '$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u' AND logs.log_status = 'enable' AND logitems.logitem_caller = 'user:temp_token:request'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.00043010711669922s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 5 LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.0003058910369873s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.0030558109283447s		---3ms
	INSERT INTO logs SET `logitem_id` = 34 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:35:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.00064611434936523s		---1ms
	UPDATE users SET api_token = '$2y$07$ZGT23wqJjV29SULM29CqceWRRVh.Dx0OxKvQVzWT4HWIxpKR4DWNq' WHERE id = 5

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.00023698806762695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail:api_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.0016260147094727s		---2ms
	INSERT INTO logs SET `logitem_id` = 48 , `user_id` = 5 , `log_data` = '$2y$07$ZGT23wqJjV29SULM29CqceWRRVh.Dx0OxKvQVzWT4HWIxpKR4DWNq' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:35:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.00023603439331055s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:profile:update_detail' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.00060820579528809s		---1ms
	INSERT INTO logs SET `logitem_id` = 36 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:35:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.00024080276489258s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:temp_token:ok' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.0013039112091064s		---1ms
	INSERT INTO logs SET `logitem_id` = 49 , `user_id` = 5 , `log_data` = '$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:35:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.00022697448730469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:login_token' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.00059413909912109s		---1ms
	INSERT INTO logs SET `logitem_id` = 50 , `user_id` = 5 , `log_data` = '$2y$07$ZGT23wqJjV29SULM29CqceWRRVh.Dx0OxKvQVzWT4HWIxpKR4DWNq' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 14:35:21'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.0015110969543457s		---2ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = '5' AND log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.00034999847412109s		---0ms
	SELECT * FROM app_requests WHERE id = 129 LIMIT 0,1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.00020599365234375s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:21	---0.0011370182037354s		---1ms
	UPDATE logs SET log_status = 'expire' WHERE logs.id = 1393

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.003309965133667s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 0,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;message_id&quot;:185}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:185,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490263497,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.00032997131347656s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.0013899803161621s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 131 , `log_createdate` = '2017-03-23 14:35:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.0002739429473877s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.0013480186462402s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 131 , `log_createdate` = '2017-03-23 14:35:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.00025010108947754s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.00067520141601562s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 131 , `log_createdate` = '2017-03-23 14:35:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.00030016899108887s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.0012531280517578s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 131 , `log_createdate` = '2017-03-23 14:35:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.00024604797363281s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.00065398216247559s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 131 , `log_createdate` = '2017-03-23 14:35:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.00019097328186035s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.00051379203796387s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = NULL , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 131 , `log_createdate` = '2017-03-23 14:35:22'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:22	---0.00020003318786621s		---0ms
	SELECT * FROM users WHERE users.id = 5 LIMIT 1 -- users::get()

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.0029430389404297s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 0,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:&quot;58164083&quot;,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;,&quot;reply_markup&quot;:{&quot;remove_keyboard&quot;:true}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:186,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490263523,&quot;text&quot;:&quot;شما با موفقیت وارد شدید&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.00030994415283203s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.0013010501861572s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 132 , `log_createdate` = '2017-03-23 14:35:23'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.00024008750915527s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.001230001449585s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 132 , `log_createdate` = '2017-03-23 14:35:23'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.0002140998840332s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.00056314468383789s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 132 , `log_createdate` = '2017-03-23 14:35:23'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.00024318695068359s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.00055909156799316s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 132 , `log_createdate` = '2017-03-23 14:35:23'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.00019407272338867s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.0011160373687744s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 132 , `log_createdate` = '2017-03-23 14:35:23'

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.00017499923706055s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /callback?token=$2y$07$xlnnvFhTDqrv.iRYInfpteNeiH426VBa49/HT37VWyM66Dp4I6n3u
---2017-03-23 14:35:23	---0.00046610832214355s		---0ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = 132 , `log_createdate` = '2017-03-23 14:35:23'
