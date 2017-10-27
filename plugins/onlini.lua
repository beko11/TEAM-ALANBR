do

local function run(msg, matches)
if matches[1]=="انجب" and is_sudo(msg) then 
return  "حاضر سيدي المطور ٲنـًٍٍِْْﮩًًًٍٍٍُُِْـجـًٍٍِْْﮩًًٍُِ₰ًٍٍُْﮩـبيت»⁽😹₎ ء ֆ "
elseif matches[1]=="انجب" and is_admin(msg) then 
return  "حاضر سيدي الاداري ٲنـًٍٍِْْﮩًًًٍٍٍُُِْـجـًٍٍِْْﮩًًٍُِ₰ًٍٍُْﮩـبيت»⁽😹₎ ء ֆ "
elseif matches[1]=="انجب" and is_owner(msg) then 
return  "انت ٲنـًٍٍِْْﮩًًًٍٍٍُُِْـجـًٍٍِْْﮩًًٍُِ₰ًٍٍُْﮩـب»⁽😹₎ ء ֆ حــ͡ــ͒بي͢⁽🌝😹₎♩ "
elseif matches[1]=="انجب" and is_mod(msg) then 
return  "ٲنـًٍٍِْْﮩًًًٍٍٍُُِْـجـًٍٍِْْﮩًًٍُِ₰ًٍٍُْﮩـب»⁽😹₎ ء ֆ انت ♯ دٰيـٓيـٓہ ۦ🐸⇣ֆ "
else
return  "هم عضو وتشمر ♯ دٰيـٓيـٓہ ۦ🐸⇣ֆ انت ٲنـًٍٍِْْﮩًًًٍٍٍُُِْـجـًٍٍِْْﮩًًٍُِ₰ًٍٍُْﮩـب»⁽😹₎ ء ֆ "
end

end

return {
  patterns = {
    "^(انجب)$",
    },
  run = run
}
end

