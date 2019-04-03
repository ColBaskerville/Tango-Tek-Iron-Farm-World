scoreboard players set ValidTree TC_Value 0
scoreboard players set LeafPositiveX TC_Value 0
scoreboard players set LeafNegativeX TC_Value 0 
scoreboard players set LeafPositiveZ TC_Value 0
scoreboard players set LeafNegativeZ TC_Value 0 
scoreboard players set LeafY TC_Value 0
function treecapitator:z_run/oak/validate/loop
execute if score ValidTree TC_Value matches 1 run function treecapitator:z_run/oak/validate/whenvalid