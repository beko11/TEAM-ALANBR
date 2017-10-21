local function run(msg, matches)
if matches[1] == 'cleanbot' or 'طرد البوتات' then
  function clbot(arg, data)
    for k, v in pairs(data.members_) do
      kick_user(v.user_id_, msg.to.id)
	end
    tdcli.sendMessage(msg.to.id, msg.id, 1, '_📌¦ تم طرد جميع البوتات في للمجموعه._', 1, 'md')
  end
  tdcli.getChannelMembers(msg.to.id, 0, 'Bots', 200, clbot, nil)
  end
end

return { 

patterns ={ 

'^[!/#](cleanbot)$'
'^(طرد البوتات)$'
 
 },
  run = run
}