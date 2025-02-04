execute as @a[team=magier] store result score @s xp_check run xp query @s levels

execute as @a[team=magier] if score @s xp_check matches 1.. run xp add @s -1 levels


advancement revoke @a[team=magier] only quokas_jobs:magier/magier_craft_unbreaking_eins





