@echo off
for /r %%a in (*.txt) do (

type "%%a" > "%%a.tmp"
echo party = {	name = "TAG_anarchist"	start_date = 1840.1.1	end_date = 2000.1.1	ideology = anarchist	social_policy = populist_welfare	economic_policy = planned_economy	trade_policy = protectionism	religious_policy = pro_atheism	citizenship_policy = full_citizenship	war_policy = anti_military}  >> "%%a.tmp"
del "%%a"
move "%%a.tmp" "%%a"

)