# 0 = bat
# 1 = blaze
# 2 = cave_spider
# 3 = chicken
# 4 = cod
# 5 = cow
# 6 = creeper
# 7 = dolphin
# 8 = donkey
# 9 = drowned
# 10 = elder_guardian
# 11 = enderman
# 12 = endermite
# 13 = evoker
# 14 = ghast
# 15 = guardian
# 16 = horse
# 17 = husk
# 18 = llama
# 19 = magma_cube
# 20 = mooshroom
# 21 = mule
# 22 = ocelot
# 23 = parrot
# 24 = phantom
# 25 = pig
# 26 = polar_bear
# 27 = pufferfish
# 28 = rabbit
# 29 = salmon
# 30 = sheep
# 31 = shulker
# 32 = silverfish
# 33 = skeleton
# 34 = skeleton_horse
# 35 = slime
# 36 = spider
# 37 = squid
# 38 = stray
# 39 = tropical_fish
# 40 = turtle
# 41 = vex
# 42 = villager
# 43 = vindicator
# 44 = witch
# 45 = wither_skeleton
# 46 = wolf
# 47 = zombie
# 48 = zombie_horse
# 49 = zombie_pigman
# 50 = zombie_villager

############# Extra mobs added (No longer alphabetical) ############
# 51 = snow_golem
# 52 = wither
# 53 = ender_dragon
# 54 = illusioner
# 55 = iron_golem


execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:bat"}} run scoreboard players set @s SS_Type 0
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:blaze"}} run scoreboard players set @s SS_Type 1
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:cave_spider"}} run scoreboard players set @s SS_Type 2
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:chicken"}} run scoreboard players set @s SS_Type 3
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:cod"}} run scoreboard players set @s SS_Type 4
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:cow"}} run scoreboard players set @s SS_Type 5
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:creeper"}} run scoreboard players set @s SS_Type 6
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:dolphin"}} run scoreboard players set @s SS_Type 7
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:donkey"}} run scoreboard players set @s SS_Type 8
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:drowned"}} run scoreboard players set @s SS_Type 9
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:elder_guardian"}} run scoreboard players set @s SS_Type 10

execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:enderman"}} run scoreboard players set @s SS_Type 11
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:endermite"}} run scoreboard players set @s SS_Type 12
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:evoker"}} run scoreboard players set @s SS_Type 13
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:ghast"}} run scoreboard players set @s SS_Type 14
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:guardian"}} run scoreboard players set @s SS_Type 15
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:horse"}} run scoreboard players set @s SS_Type 16
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:husk"}} run scoreboard players set @s SS_Type 17
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:llama"}} run scoreboard players set @s SS_Type 18
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:magma_cube"}} run scoreboard players set @s SS_Type 19
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:mooshroom"}} run scoreboard players set @s SS_Type 20

execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:mule"}} run scoreboard players set @s SS_Type 21
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:ocelot"}} run scoreboard players set @s SS_Type 22
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:parrot"}} run scoreboard players set @s SS_Type 23
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:phantom"}} run scoreboard players set @s SS_Type 24
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:pig"}} run scoreboard players set @s SS_Type 25
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:polar_bear"}} run scoreboard players set @s SS_Type 26
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:pufferfish"}} run scoreboard players set @s SS_Type 27
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:rabbit"}} run scoreboard players set @s SS_Type 28
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:salmon"}} run scoreboard players set @s SS_Type 29
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:sheep"}} run scoreboard players set @s SS_Type 30

execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:shulker"}} run scoreboard players set @s SS_Type 31
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:silverfish"}} run scoreboard players set @s SS_Type 32
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:skeleton"}} run scoreboard players set @s SS_Type 33
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:skeleton_horse"}} run scoreboard players set @s SS_Type 34
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:slime"}} run scoreboard players set @s SS_Type 35
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:spider"}} run scoreboard players set @s SS_Type 36
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:squid"}} run scoreboard players set @s SS_Type 37
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:stray"}} run scoreboard players set @s SS_Type 38
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:tropical_fish"}} run scoreboard players set @s SS_Type 39
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:turtle"}} run scoreboard players set @s SS_Type 40

execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:vex"}} run scoreboard players set @s SS_Type 41
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:villager"}} run scoreboard players set @s SS_Type 42
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:vindicator"}} run scoreboard players set @s SS_Type 43
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:witch"}} run scoreboard players set @s SS_Type 44
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:wither_skeleton"}} run scoreboard players set @s SS_Type 45
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:wolf"}} run scoreboard players set @s SS_Type 46
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:zombie"}} run scoreboard players set @s SS_Type 47
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:zombie_horse"}} run scoreboard players set @s SS_Type 48
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:zombie_pigman"}} run scoreboard players set @s SS_Type 49
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:zombie_villager"}} run scoreboard players set @s SS_Type 50

execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:snow_golem"}} run scoreboard players set @s SS_Type 51
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:wither"}} run scoreboard players set @s SS_Type 52
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:ender_dragon"}} run scoreboard players set @s SS_Type 53
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:illusioner"}} run scoreboard players set @s SS_Type 54
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:iron_golem"}} run scoreboard players set @s SS_Type 55