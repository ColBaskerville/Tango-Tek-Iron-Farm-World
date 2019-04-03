#detect all leaves
execute if score BreakLeaves TC_Value matches 1 as @e[type=area_effect_cloud,tag=TC_Log] at @s run function treecapitator:z_leaves/loop

#Break logs and leaves
execute at @e[type=area_effect_cloud,tag=TC_Log] run setblock ~ ~ ~ air destroy
execute at @e[type=area_effect_cloud,tag=TC_Leaf] run setblock ~ ~ ~ air destroy

#Apply damage loss
execute store result score Damage TC_TEMP run data get entity @s SelectedItem.tag.Damage 1
scoreboard players operation Damage TC_Value += Damage TC_TEMP
execute store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get Damage TC_Value