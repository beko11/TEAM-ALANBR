-- CleanMember.lua
local function mmm(chat_id)
  local chat = {}
  local chat_id = tostring(chat_id)
  if chat_id:match('^-100') then
    local channel_id = chat_id:gsub('-100', '')
    chat = {ID = channel_id, type = 'channel'}
  else
    local group_id = chat_id:gsub('-', '')
    chat = {ID = group_id, type = 'group'}
  end
  return chat
end

local function matador(msg, matches)
local bot_id = 476484259 -- ايدي بوتك
if matches[1] == 'cleanmember' and is_sudo(msg) or matches[1] == 'Cleanmember' and is_sudo(msg) or matches[1] == 'طرد الكل' and is_sudo(msg) then 
  function m(arg, data) 
    for k, v in pairs(data.members_) do
    if tonumber(v.user_id_) ~= tonumber(bot_id) then
     kick_user(v.user_id_, msg.to.id) 
end
end
    tdcli.sendMessage(msg.to.id, msg.id, 1, '*📌¦ تم طرد جميع اعضاء المجموعه ☑️.*', 1, 'md') 
end  
  tdcli_function ({ID = "GetChannelMembers",channel_id_ = mmm(msg.to.id).ID,offset_ = 0,limit_ = 1000}, m, nil)
  end 
end 

return {  
patterns ={  
"^[!/#]([Cc]leanmember)$",
"^([Cc]leanmember)$",
"^(طرد الكل)$"
 }, 
  run =  matador
}


--end by @MahDiRoO
--our channel @MaTaDoRTeaM	  
