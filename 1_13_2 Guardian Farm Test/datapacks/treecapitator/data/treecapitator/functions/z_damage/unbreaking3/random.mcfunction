scoreboard players set Damage TC_RANDOM_MIN 0
scoreboard players set Damage TC_RANDOM_MAX 3
function treecapitator:z_damage/randomint

#If randomizer chose under temp score (1, 2 or 3), add 1 extra durability loss
execute if score Damage TC_RANDOM < Damage TC_TEMP run scoreboard players add Damage TC_Value 1