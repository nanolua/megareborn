--start by @Tele_Sudo
local datebase = {
   "Im Online For Evere...",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[/#+×!$]([Pp][Ii][Nn][Gg])",
  },
  run = run
}

--end by @Tele_Sudo
--Channel @LuaError
