do 

local function run(msg, matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1] == 'م2' then 
    local ghost = [[ 
‼️اوامر إدارة المجموعة‼️
⚪️〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰⚪️
🔹معلوماتي 〰 معلومات العضو🔹
🔸معلومات المجموعة 〰 معلومات الكروب🔸
🔹الإعدادت 〰 الأعدادات في المجموعة🔹
🔸موقعي 〰 موقعك في المجموعة 🔸
🔹الأعضاء 〰 قائمة الاعضاء🔹
⚫️〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰⚫️
🔸رفع ادمن 〰 لرفع الادمن🔸
🔹️تنزيل ادمن 〰 لتنزيل الأدمن🔹
🔸️الادمنيه 〰 قائمة الادمنيه🔸
🔴〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰🔴
🔹الرابط 〰 رابط الكروب🔹
🔸وضع الرابط 〰 وضع رابط 🔸
🔹رابط جديد 〰 رابط جديد 🔹
🔵〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰🔵
🔹ضع القوانين 〰 لوضع القوانين🔹
🔸القوانين 〰 لإظهار القوانين 🔸
🔹ضع وصف 〰 لوضع وصف🔹
🔸ضع اسم 〰 لوضع اسم 🔸
🔹ضع صوره 〰 لوضع صوره🔹
🔴〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰🔴
🔸الادمنية 〰 الادمنية🔸
🔹الوصف 〰 الوصف🔹
🔸المكتومين 〰 المكتومين🔸
🔹️القوانين 〰 القوانين🔹
🔵〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰🔵
🔱dev ➖ @sweetibot 
🔱 bot ➖ @msg4bot 
🔱 ch ➖ @qollop
    ]] 
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "Only Owner or Mod !" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(م2)$", 
}, 
run = run 
} 
end
