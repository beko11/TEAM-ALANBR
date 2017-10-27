local function run(msg, matches)
    if matches[1] == 'اضافه المحظورين' and is_sudo(msg) then
        if gp_type(msg.to.id) == "channel" then
            tdcli.getChannelMembers(msg.to.id, 0, "Kicked", 1000, function (i, naji)
                for k,v in pairs(naji.members_) do
                    tdcli.addChatMember(i.chat_id, v.user_id_, 50, dl_cb, nil)
                end
            end, {chat_id=msg.to.id})
            return "`📌¦ جاري اضافه المحظورين`"
        end
        return "_📌¦ هذا الامر يخص _`المطور`_ فقط "
    end
end

return { 
patterns = { 
"^(اضافه المحظورين)$", 
}, 
run = run 
}
