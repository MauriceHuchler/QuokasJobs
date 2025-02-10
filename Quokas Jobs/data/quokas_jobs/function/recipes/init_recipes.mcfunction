gamerule doLimitedCrafting true
recipe give @a *
#General
#------------------------------------------------------------------------------------------------------
#remove iron armor
recipe take @a minecraft:iron_helmet
recipe take @a minecraft:iron_chestplate
recipe take @a minecraft:iron_boots

#remove diamond armor
recipe take @a minecraft:diamond_helmet
recipe take @a minecraft:diamond_chestplate
recipe take @a minecraft:diamond_boots

#remove netherite
recipe take @a minecraft:netherite_helmet_smithing
recipe take @a minecraft:netherite_chestplate_smithing
recipe take @a minecraft:netherite_boots_smithing
recipe take @a minecraft:netherite_axe_smithing
recipe take @a minecraft:netherite_sword_smithing
recipe take @a minecraft:netherite_pickaxe_smithing
recipe take @a minecraft:netherite_hoe_smithing

#remove 

#Farmer Recipes
#------------------------------------------------------------------------------------------------------
recipe take @a[team=!farmer] minecraft:golden_carrot
recipe take @a[team=!farmer] minecraft:golden_apple
recipe take @a[team=!farmer] minecraft:bread
recipe take @a[team=!farmer] minecraft:cookie
recipe take @a[team=!farmer] minecraft:honey_bottle
recipe take @a[team=!farmer] minecraft:cake
recipe take @a[team=!farmer] minecraft:pumpkin_pie

#Baumeister Recipes
#------------------------------------------------------------------------------------------------------
#iron tools
recipe take @a[team=!baumeister,team=!miner] minecraft:iron_pickaxe
recipe take @a[team=!baumeister] minecraft:iron_axe
recipe take @a[team=!baumeister] minecraft:iron_hoe
recipe take @a[team=!baumeister] minecraft:iron_sword
#golden tools
recipe take @a[team=!baumeister] minecraft:golden_pickaxe
recipe take @a[team=!baumeister] minecraft:golden_axe
recipe take @a[team=!baumeister] minecraft:golden_hoe
recipe take @a[team=!baumeister] minecraft:golden_sword
#diamond tools
recipe take @a[team=!baumeister] minecraft:diamond_pickaxe
recipe take @a[team=!baumeister] minecraft:diamond_axe
recipe take @a[team=!baumeister] minecraft:diamond_hoe
recipe take @a[team=!baumeister] minecraft:diamond_sword

#glas
recipe take @a[team=!baumeister] minecraft:glass
recipe take @a[team=!baumeister] quokas_jobs:two_sand_to_glass

#chest
recipe take @a[team=!baumeister] minecraft:ender_chest

#redstone 
recipe take @a[team=!baumeister] minecraft:redstone_torch
recipe take @a[team=!baumeister] minecraft:repeater
recipe take @a[team=!baumeister] minecraft:piston
recipe take @a[team=!baumeister] minecraft:redstone_block
recipe take @a[team=!baumeister] minecraft:observer
recipe take @a[team=!baumeister] minecraft:comparator
#copper
recipe take @a[team=!baumeister] minecraft:copper_block
recipe take @a[team=!baumeister] minecraft:copper_grate
recipe take @a[team=!baumeister] minecraft:copper_door



# Magier Recipes
#------------------------------------------------------------------------------------------------------
recipe take @a[team=!magier] minecraft:enchanting_table
recipe take @a[team=!magier] minecraft:bookshelf
recipe take @a[team=!magier] minecraft:brewing_stand
recipe take @a[team=!magier] minecraft:netherite_pickaxe_smithing
recipe take @a[team=!magier] minecraft:book
recipe take @a[team=!magier] quokas_jobs:rotten_to_leather
recipe take @a[team=!magier] quokas_jobs:beef_jerky


# Abenteurer
#------------------------------------------------------------------------------------------------------
recipe take @a[team=!abenteurer] minecraft:fishing_rod
recipe take @a[team=!abenteurer] minecraft:shield
recipe take @a[team=!abenteurer] quokas_jobs:donkey_kong
recipe take @a[team=!abenteurer] quokas_jobs:bundle

# Miner
#------------------------------------------------------------------------------------------------------
recipe take @a[team=!miner] minecraft:anvil
recipe take @a[team=!miner] minecraft:minecart


tellraw Quokamole "recipes set"
