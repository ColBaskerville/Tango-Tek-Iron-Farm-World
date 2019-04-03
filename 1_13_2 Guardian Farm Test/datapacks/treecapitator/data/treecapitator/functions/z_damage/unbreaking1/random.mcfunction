scoreboard players set Damage TC_RANDOM_MIN 0
scoreboard players set Damage TC_RANDOM_MAX 1
function treecapitator:z_damage/randomint

#If randomizer chose 1, add 1 extra durability loss
execute if score Damage TC_RANDOM matches 1 run scoreboard players add Damage TC_Value 1