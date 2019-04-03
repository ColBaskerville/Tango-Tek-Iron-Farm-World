scoreboard players set Damage TC_Value 0

#Summon distance AEC
summon area_effect_cloud ~ 0 ~ {NoGravity:1b,Duration:1,Tags:["TC_jungle_distance"]}

#Set TC_Value score of Durability
execute as @p[scores={TC_BJ=1,TC_UAXE=1}] run function treecapitator:z_damage/setdurability

#Detect logs
function treecapitator:z_run/jungle/stem/check
function treecapitator:z_run/jungle/detect/firstlog

#tellraw @a [{"text":"Damage before calculation: "},{"score":{"name":"Damage","objective":"TC_Value"}}]

#Edit damage if unbreaking enchantment
execute as @p[scores={TC_BJ=1,TC_UAXE=1}] run function treecapitator:z_damage/calculate

#tellraw @a [{"text":"Damage after calculation: "},{"score":{"name":"Damage","objective":"TC_Value"}}]
#tellraw @a [{"text":"Axe durability: "},{"score":{"name":"Durability","objective":"TC_Value"}}]

#Cut tree
execute if score Durability TC_Value >= Damage TC_Value as @p[scores={TC_BJ=1,TC_UAXE=1}] run function treecapitator:z_break/main