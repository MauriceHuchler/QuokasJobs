gamerule doLimitedCrafting true
recipe give @a *

#Farmer Recipes
recipe take @a[team=!farmer] minecraft:golden_carrot
recipe take @a[team=!farmer] minecraft:golden_apple
recipe take @a[team=!farmer] minecraft:bread
recipe take @a[team=!farmer] minecraft:cookie
recipe take @a[team=!farmer] minecraft:honey_bottle


#Baumeister Recipes

#iron tools
recipe take @a[team=!baumeister,team=!miner] minecraft:iron_pickaxe
recipe take @a[team=!baumeister] minecraft:iron_axe
recipe take @a[team=!baumeister] minecraft:iron_hoe
#golden tools
recipe take @a[team=!baumeister] minecraft:golden_pickaxe
recipe take @a[team=!baumeister] minecraft:golden_axe
recipe take @a[team=!baumeister] minecraft:golden_hoe
#diamond tools
recipe take @a[team=!baumeister] minecraft:diamond_pickaxe
recipe take @a[team=!baumeister] minecraft:diamond_axe
recipe take @a[team=!baumeister] minecraft:diamond_hoe

#glas
recipe take @a[team=!baumeister] minecraft:glass
recipe take @a[team=!baumeister] quokas_jobs:two_sand_to_glass

recipe take @a[team=baumeister] minecraft:ender_chest

recipe take @a[team=!baumeister] minecraft:anvil

recipe take @a[team=!baumeister] minecraft:redstone_torch
recipe take @a[team=!baumeister] minecraft:repeater
recipe take @a[team=!baumeister] minecraft:piston





# Magier Recipes
recipe take @a[team=!magier] minecraft:enchanting_table
recipe take @a[team=!magier] minecraft:bookshelf
recipe take @a[team=!magier] minecraft:brewing_stand
recipe take @a[team=!magier] minecraft:netherite_pickaxe_smithing
recipe take @a[team=!magier] minecraft:book
recipe take @a[team=!magier] quokas_jobs:rotten_to_leather


# Abenteurer
recipe take @a[team=!abenteurer] minecraft:fishing_rod
recipe take @a[team=!abenteurer] minecraft:shield

# Miner


tellraw Quokamole "recipes set"
