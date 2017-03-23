
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
