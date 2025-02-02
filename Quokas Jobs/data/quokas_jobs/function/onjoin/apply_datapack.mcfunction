
tag @a[scores={Left=1..}] remove joined
execute as @a[tag=!joined] run function quokas_jobs:recipes/init_recipes
tag @a[tag=!joined] add joined
scoreboard players reset @a Left
schedule function quokas_jobs:onjoin/apply_datapack 120s