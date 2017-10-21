
function run(msg,matches)

 if matches[1] == 'ايدي' and msg.reply_to_message_id_ == 0  then
 if is_sudo(msg) then
  rank = 'مطوري القميل 😍'
 elseif is_owner(msg) then
  rank = 'مدير الكروب 🔥'
 elseif is_mod(msg) then
  rank = 'ادمن الكروب 🌟'
 else
  rank = 'عضو دايح 😂'
 end
local function getpro(arg, data)

   if data.photos_[0] then
            tdcli.sendPhoto(msg.chat_id_, msg.id_, 0, 1, nil, data.photos_[0].sizes_[1].photo_.persistent_id_,'\n>📌¦ ايدي حسابك: '..msg.sender_user_id_..'\n>📌¦ معرفك: @'..(msg.from.username or '----')..'\n>📌¦ رقمك :'..(msg.from.phone or 'لايوجد!')..'\n>📌¦ موقعك : '..rank..'\n',msg.id_,msg.id_)
   else
      tdcli.sendMassage(msg.chat_id_, msg.id_, 1, "📌¦ لايوجد لديك صوره !!\n\n> *📌¦ ايدي المجموعه :* `"..msg.chat_id_.."`\n*>📌¦ ايدي حسابك :* `"..msg.sender_user_id_.."\n*>📌¦ معرفك :* `@"..(msg.from.username or "----").."`\n*>📌¦ رقمك:* `"..(msg.from.phone or "لايوجد!").."`\n*>📌¦ موقعك:* `"..rank.."`", 1, 'md')
   end
   end
   tdcli_function ({
    ID = "GetUserProfilePhotos",
    user_id_ = msg.sender_user_id_,
    offset_ = 0,
    limit_ = 1
  }, getpro, nil)
	end
	
end

return {
patterns = {
"^(ايدي)$",

},
run = run
}