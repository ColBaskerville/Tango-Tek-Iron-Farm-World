execute if block ~1 ~ ~ #minecraft:leaves[persistent=false] run scoreboard players set LeafPositiveX TC_Value 1
execute if block ~-1 ~ ~ #minecraft:leaves[persistent=false] run scoreboard players set LeafNegativeX TC_Value 1
execute if block ~ ~ ~1 #minecraft:leaves[persistent=false] run scoreboard players set LeafPositiveZ TC_Value 1
execute if block ~ ~ ~-1 #minecraft:leaves[persistent=false] run scoreboard players set LeafNegativeZ TC_Value 1
execute if block ~ ~1 ~ #minecraft:leaves[persistent=false] run scoreboard players set LeafY TC_Value 1

execute if score LeafPositiveX TC_Value matches 1 if score LeafNegativeX TC_Value matches 1 if score LeafPositiveZ TC_Value matches 1 if score LeafNegativeZ TC_Value matches 1 if score LeafY TC_Value matches 1 run scoreboard players set ValidTree TC_Value 1

execute if score ValidTree TC_Value matches 0 positioned ~ ~1 ~ if block ~ ~ ~ minecraft:spruce_log run function treecapitator:z_run/spruce/validate/loop
execute if score ValidTree TC_Value matches 0 positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:spruce_log run function treecapitator:z_run/spruce/validate/loop
execute if score ValidTree TC_Value matches 0 positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:spruce_log run function treecapitator:z_run/spruce/validate/loop
execute if score ValidTree TC_Value matches 0 positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:spruce_log run function treecapitator:z_run/spruce/validate/loop
execute if score ValidTree TC_Value matches 0 positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:spruce_log run function treecapitator:z_run/spruce/validate/loop
execute if score ValidTree TC_Value matches 0 positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:spruce_log run function treecapitator:z_run/spruce/validate/loop
execute if score ValidTree TC_Value matches 0 positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:spruce_log run function treecapitator:z_run/spruce/validate/loop
execute if score ValidTree TC_Value matches 0 positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:spruce_log run function treecapitator:z_run/spruce/validate/loop
execute if score ValidTree TC_Value matches 0 positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:spruce_log run function treecapitator:z_run/spruce/validate/loop