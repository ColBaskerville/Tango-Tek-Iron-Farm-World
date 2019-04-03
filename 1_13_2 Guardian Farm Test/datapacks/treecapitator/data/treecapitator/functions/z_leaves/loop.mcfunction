scoreboard players set @s TC_Value 0
execute if block ~ ~ ~ #minecraft:leaves[distance=1] run scoreboard players set @s TC_Value 1
execute if block ~ ~ ~ #minecraft:leaves[distance=2] run scoreboard players set @s TC_Value 2
execute if block ~ ~ ~ #minecraft:leaves[distance=3] run scoreboard players set @s TC_Value 3
execute if block ~ ~ ~ #minecraft:leaves[distance=4] run scoreboard players set @s TC_Value 4
execute if block ~ ~ ~ #minecraft:leaves[distance=5] run scoreboard players set @s TC_Value 5
execute if block ~ ~ ~ #minecraft:leaves[distance=6] run scoreboard players set @s TC_Value 6
execute if block ~ ~ ~ #minecraft:leaves[distance=7] run scoreboard players set @s TC_Value 7

execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:leaves[persistent=false] unless entity @e[type=area_effect_cloud,tag=TC_Leaf,distance=..0.1] run function treecapitator:z_leaves/check_distance
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:leaves[persistent=false] unless entity @e[type=area_effect_cloud,tag=TC_Leaf,distance=..0.1] run function treecapitator:z_leaves/check_distance
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:leaves[persistent=false] unless entity @e[type=area_effect_cloud,tag=TC_Leaf,distance=..0.1] run function treecapitator:z_leaves/check_distance
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:leaves[persistent=false] unless entity @e[type=area_effect_cloud,tag=TC_Leaf,distance=..0.1] run function treecapitator:z_leaves/check_distance
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:leaves[persistent=false] unless entity @e[type=area_effect_cloud,tag=TC_Leaf,distance=..0.1] run function treecapitator:z_leaves/check_distance
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:leaves[persistent=false] unless entity @e[type=area_effect_cloud,tag=TC_Leaf,distance=..0.1] run function treecapitator:z_leaves/check_distance