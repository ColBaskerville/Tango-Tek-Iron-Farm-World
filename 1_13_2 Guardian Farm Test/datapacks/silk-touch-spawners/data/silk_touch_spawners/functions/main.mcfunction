scoreboard players set @a[gamemode=creative] SS_PlacedSpawner 0

execute store result score DoTileDrops SS_Valid run gamerule doTileDrops

#Set player's selected spawner type
execute as @a run function silk_touch_spawners:players/settype

#Validate players
execute as @a run function silk_touch_spawners:players/validate

#When valid, search for spawners
execute at @a[scores={SS_Valid=1}] run function silk_touch_spawners:detection/detect

execute as @e[type=area_effect_cloud,tag=SS_Spawner] at @s run function silk_touch_spawners:spawner/main

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:spawner"}}] SS_Type
scoreboard players set @a SS_Valid 0