scoreboard objectives add TC_BO minecraft.mined:minecraft.oak_log
scoreboard objectives add TC_BDO minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add TC_BA minecraft.mined:minecraft.acacia_log
scoreboard objectives add TC_BS minecraft.mined:minecraft.spruce_log
scoreboard objectives add TC_BJ minecraft.mined:minecraft.jungle_log
scoreboard objectives add TC_BB minecraft.mined:minecraft.birch_log

scoreboard objectives add TC_UWA minecraft.used:minecraft.wooden_axe
scoreboard objectives add TC_USA minecraft.used:minecraft.stone_axe
scoreboard objectives add TC_UIA minecraft.used:minecraft.iron_axe
scoreboard objectives add TC_UGA minecraft.used:minecraft.golden_axe
scoreboard objectives add TC_UDA minecraft.used:minecraft.diamond_axe

scoreboard objectives add TC_SNEAK minecraft.custom:minecraft.sneak_time

scoreboard objectives add TC_UAXE dummy
scoreboard objectives add TC_RANDOM_MIN dummy
scoreboard objectives add TC_RANDOM_MAX dummy
scoreboard objectives add TC_RANDOM dummy
scoreboard objectives add TC_TEMP dummy
scoreboard objectives add TC_Value dummy
scoreboard objectives add TC_Valid dummy
scoreboard players set 2 TC_Value 2
scoreboard players set 3 TC_Value 3
scoreboard players set 4 TC_Value 4

execute if score DiamondAxe TC_Value matches 0 run scoreboard players set DiamondAxe TC_TEMP 0
execute if score GoldenAxe TC_Value matches 0 run scoreboard players set GoldenAxe TC_TEMP 0
execute if score IronAxe TC_Value matches 0 run scoreboard players set IronAxe TC_TEMP 0
execute if score StoneAxe TC_Value matches 0 run scoreboard players set StoneAxe TC_TEMP 0
execute if score WoodenAxe TC_Value matches 0 run scoreboard players set WoodenAxe TC_TEMP 0
execute if score SneakingEnabled TC_Value matches 1 run scoreboard players set SneakingEnabled TC_TEMP 1
execute if score StandingEnabled TC_Value matches 0 run scoreboard players set StandingEnabled TC_TEMP 0
execute if score BreakLeaves TC_Value matches 0 run scoreboard players set BreakLeaves TC_TEMP 0
execute if score LockOptions TC_Value matches 1 run scoreboard players set LockOptions TC_TEMP 1

scoreboard players set DiamondAxe TC_Value 1
scoreboard players set GoldenAxe TC_Value 1
scoreboard players set IronAxe TC_Value 1
scoreboard players set StoneAxe TC_Value 1
scoreboard players set WoodenAxe TC_Value 1
scoreboard players set SneakingEnabled TC_Value 0
scoreboard players set StandingEnabled TC_Value 1
scoreboard players set BreakLeaves TC_Value 1
scoreboard players set LockOptions TC_Value 0

execute if score DiamondAxe TC_TEMP matches 0 run scoreboard players set DiamondAxe TC_Value 0
execute if score GoldenAxe TC_TEMP matches 0 run scoreboard players set GoldenAxe TC_Value 0
execute if score IronAxe TC_TEMP matches 0 run scoreboard players set IronAxe TC_Value 0
execute if score StoneAxe TC_TEMP matches 0 run scoreboard players set StoneAxe TC_Value 0
execute if score WoodenAxe TC_TEMP matches 0 run scoreboard players set WoodenAxe TC_Value 0
execute if score SneakingEnabled TC_TEMP matches 1 run scoreboard players set SneakingEnabled TC_Value 1
execute if score StandingEnabled TC_TEMP matches 0 run scoreboard players set StandingEnabled TC_Value 0
execute if score BreakLeaves TC_TEMP matches 0 run scoreboard players set BreakLeaves TC_Value 0
execute if score LockOptions TC_TEMP matches 1 run scoreboard players set LockOptions TC_Value 1
scoreboard players reset * TC_TEMP

scoreboard objectives add TreeCapitator trigger

tellraw @a [{"text":"[Datapack]"},{"text":" TreeCapitator v2.5.1 has been installed","color":"green"}]