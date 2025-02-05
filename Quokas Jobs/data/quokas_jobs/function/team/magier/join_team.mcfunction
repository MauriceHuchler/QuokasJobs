# reset player
$function quokas_jobs:team/team_reset_jobs {"name":$(name)}

#join team
$team join magier $(name) 
$give $(name) minecraft:stick[minecraft:custom_name="Zauberstab",minecraft:max_stack_size=1,minecraft:rarity=epic,minecraft:custom_model_data=1]
#add specific tags


#msg player
$tellraw @s "$(name) ist jetzt Team Magier."
