#Set temp value equal to rest value of Damage / 4 (outcome either 0, 1, 2, or 3)
scoreboard players operation Damage TC_TEMP = Damage TC_Value
scoreboard players operation Damage TC_TEMP %= 4 TC_Value

#Unbreaking 3 durability
scoreboard players operation Damage TC_Value /= 4 TC_Value

#Random addition
execute if score Damage TC_TEMP matches 1.. run function treecapitator:z_damage/unbreaking3/random