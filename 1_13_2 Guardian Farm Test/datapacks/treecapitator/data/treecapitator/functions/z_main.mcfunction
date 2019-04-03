execute if score WoodenAxe TC_Value matches 1 run scoreboard players set @a[scores={TC_UWA=1}] TC_UAXE 1
execute if score StoneAxe TC_Value matches 1 run scoreboard players set @a[scores={TC_USA=1}] TC_UAXE 1
execute if score IronAxe TC_Value matches 1 run scoreboard players set @a[scores={TC_UIA=1}] TC_UAXE 1
execute if score GoldenAxe TC_Value matches 1 run scoreboard players set @a[scores={TC_UGA=1}] TC_UAXE 1
execute if score DiamondAxe TC_Value matches 1 run scoreboard players set @a[scores={TC_UDA=1}] TC_UAXE 1

scoreboard players reset @a TC_UWA
scoreboard players reset @a TC_USA
scoreboard players reset @a TC_UIA
scoreboard players reset @a TC_UGA
scoreboard players reset @a TC_UDA

#Options
scoreboard players enable @a TreeCapitator

#validate
scoreboard players set @a TC_Valid 0
execute if score StandingEnabled TC_Value matches 1 run scoreboard players set @a[scores={TC_SNEAK=0}] TC_Valid 1
execute if score SneakingEnabled TC_Value matches 1 run scoreboard players set @a[scores={TC_SNEAK=1..}] TC_Valid 1

execute if score LockOptions TC_Value matches 1 run scoreboard players reset @a TreeCapitator
execute as @a[scores={TreeCapitator=1..}] at @s run function treecapitator:z_options/main
gamerule sendCommandFeedback true

#Run
execute at @a[scores={TC_BO=1,TC_UAXE=1,TC_Valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:oak_log"},Age:0s},distance=..10] run function treecapitator:z_run/oak/validate/main
execute at @a[scores={TC_BDO=1,TC_UAXE=1,TC_Valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:dark_oak_log"},Age:0s},distance=..10] run function treecapitator:z_run/dark_oak/validate/main
execute at @a[scores={TC_BA=1,TC_UAXE=1,TC_Valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:acacia_log"},Age:0s},distance=..10] run function treecapitator:z_run/acacia/validate/main
execute at @a[scores={TC_BB=1,TC_UAXE=1,TC_Valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:birch_log"},Age:0s},distance=..10] run function treecapitator:z_run/birch/validate/main
execute at @a[scores={TC_BJ=1,TC_UAXE=1,TC_Valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:jungle_log"},Age:0s},distance=..10] run function treecapitator:z_run/jungle/validate/main
execute at @a[scores={TC_BS=1,TC_UAXE=1,TC_Valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:spruce_log"},Age:0s},distance=..10] run function treecapitator:z_run/spruce/validate/main

scoreboard players reset @a TC_UAXE
scoreboard players reset @a TC_BO
scoreboard players reset @a TC_BDO
scoreboard players reset @a TC_BA
scoreboard players reset @a TC_BS
scoreboard players reset @a TC_BJ
scoreboard players reset @a TC_BB
scoreboard players set @a TC_SNEAK 0