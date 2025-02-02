execute as @a[tag=!init] run tellraw @a ["",{"selector":"@s"},{"text":" ist neu hier!"}]
execute as @a[tag=!init] run function quokas_jobs:onjoin/apply_datapack
tag @a[tag=!init] add init
schedule function quokas_jobs:onjoin/first_join 2s