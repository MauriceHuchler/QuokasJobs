# reset player
$function quokas_jobs:team/team_reset_jobs {"name":$(name)}

#join team
$team join miner $(name) 

#add specific tags


#msg player
$tellraw @s "$(name) ist jetzt Team Miner."
