do

local function run(msg, matches)
if matches[1]=="موقعي" and is_sudo(msg) then 
return  "📌¦ اهلا صديقي انت مطور البوت ☑️"
elseif matches[1]=="موقعي" and is_admin(msg) then 
return  "📌¦ اهلا صديقي انت اداري البوت"
elseif matches[1]=="موقعي" and is_owner(msg) then 
return  "📌¦ اهلا صديقي انت مدير الكروب "
elseif matches[1]=="موقعي" and is_mod(msg) then 
return  "📌¦ اهلا صديقي انت ادمن الكروب"
else
return  "📌¦اهلا صديقي انت مجرد عضو 💧"
end

end

return {
  patterns = {
    "^(موقعي)$",
    },
  run = run
}
end


