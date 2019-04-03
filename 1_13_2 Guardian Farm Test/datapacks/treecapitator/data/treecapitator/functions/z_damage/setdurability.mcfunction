#Wooden axe = 59
#Stone axe = 131
#Iron axe = 250
#Golden axe = 31
#Diamond axe = 1561
execute store result score Durability TC_Value run data get entity @s SelectedItem.tag.Damage -1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run scoreboard players set Durability TC_TEMP 59
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run scoreboard players set Durability TC_TEMP 131
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players set Durability TC_TEMP 250
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players set Durability TC_TEMP 31
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run scoreboard players set Durability TC_TEMP 1561
scoreboard players operation Durability TC_Value += Durability TC_TEMP
scoreboard players reset Durability TC_TEMP