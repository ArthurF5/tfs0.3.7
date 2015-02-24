function onSay(cid, words, param, channel)
	doPlayerSendTextMessage(cid,25,'Sending an request...')
	ping.getPing(cid,29894,function(cid,_,ping_)
		doPlayerSendTextMessage(cid,25,'Your ping is '..ping_..' ms.')
	end)
	return true
end