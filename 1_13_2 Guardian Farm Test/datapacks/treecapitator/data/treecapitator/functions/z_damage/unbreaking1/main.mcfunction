#Set temp value equal to rest value of Damage / 2 (outcome either 0 or 1)
scoreboard players operation Damage TC_TEMP = Damage TC_Value
scoreboard players operation Damage TC_TEMP %= 2 TC_Value

#Unbreaking 1 durability
scoreboard players operation Damage TC_Value /= 2 TC_Value

#Random addition
execute if score Damage TC_TEMP matches 1.. run function treecapitator:z_damage/unbreaking1/random