--Start By @sudo_hacker
do

function run(msg, matches)
local reply_id = msg['id']
local text = 'شغال'
if matches[1] == '📌¦ اي حياتي شغال' then
    if is_sudo(msg) then
return 'يب شغال'
end
end 
end
return {
patterns = {
    "شغال"
},
run = run
}

end
