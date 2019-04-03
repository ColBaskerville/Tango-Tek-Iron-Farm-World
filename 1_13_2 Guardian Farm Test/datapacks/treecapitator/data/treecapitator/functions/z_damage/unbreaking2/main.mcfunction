#Set temp value equal to rest value of Damage / 3 (outcome either 0, 1, or 2)
scoreboard players operation Damage TC_TEMP = Damage TC_Value
scoreboard players operation Damage TC_TEMP %= 3 TC_Value

#Unbreaking 1 durability
scoreboard players operation Damage TC_Value /= 3 TC_Value

#Random addition
execute if score Damage TC_TEMP matches 1.. run function treecapitator:z_damage/unbreaking2/random