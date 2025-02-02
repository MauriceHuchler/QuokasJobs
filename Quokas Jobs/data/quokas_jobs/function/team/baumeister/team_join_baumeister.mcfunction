# reset player
$function quokas_jobs:team/team_reset_jobs {"name":$(name)}

#join team
$team join baumeister $(name) 

#add specific tags
$tag $(name) add lehrling_baumeister

#msg player
$tellraw @s "$(name) ist jetzt Team Baumeister."
