execute as @a[team=magier] store result score @s xp_check run xp query @s levels

execute as @a[team=magier] if score @s xp_check matches 1.. run recipe give @s[team=magier] quokas_jobs:magier/books/unbreaking_eins
execute as @a[team=magier] if score @s xp_check matches 1.. run recipe give @s[team=magier] quokas_jobs:magier/books/knockback_eins
execute as @a[team=magier] if score @s xp_check matches 1.. run recipe give @s[team=magier] quokas_jobs:magier/books/sweeping_edge_eins
execute as @a[team=magier] if score @s xp_check matches 1.. run recipe give @s[team=magier] quokas_jobs:magier/books/unbreaking_eins
execute as @a[team=magier] if score @s xp_check matches 0 run recipe take @s quokas_jobs:magier/books/unbreaking_eins
execute as @a[team=magier] if score @s xp_check matches 0 run recipe take @s quokas_jobs:magier/books/knockback_eins
execute as @a[team=magier] if score @s xp_check matches 0 run recipe take @s quokas_jobs:magier/books/sweeping_edge_eins
execute as @a[team=magier] if score @s xp_check matches 0 run recipe take @s quokas_jobs:magier/books/unbreaking_eins

schedule function quokas_jobs:team/magier/manage_enchantment_recipes 1s
