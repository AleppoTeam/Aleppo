--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY DEV_ASTAFF                     ▀▄ ▄▀ 
▀▄ ▄▀  BY Aleppo Team (@Developer_Aleppo)  ▀▄ ▄▀ 
▀▄ ▄▀  JUST WRITED BY Aleppo Team          ▀▄ ▄▀ 
▀▄ ▄▀     decoration  : الاوامر عربي            ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 
do 

local function run(msg, matches) 
if is_momod(msg) and matches[1]== "مساعدة" then 
return [[ 
WeLcoOomE �� 
There are three lists assistant�� 
[توجد قائمتان قوائم للاوامر] 
Used commands with [/،!] 
[تستخدم الاوامر مع [\،!] 
__________________________ 
��- /اوامر1 — اوامر ادارة المجموعة 

��- /اوامر2 — اوامر حماية المجموعة 
____________________ 
#DEV1 : @TH4_Developer
#DEV2 : @allith
#DEV_BOT : @Aleppo_Team_Bot
#CH : @Aleppo_Team 
]] 
end 

end 
return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"[#!/](مساعدة)" 
}, 
run = run 
} 
end 
