#Break if block isn't spawner anymore
execute unless block ~ ~ ~ spawner if score DoTileDrops SS_Valid matches 1 run function silk_touch_spawners:spawner/destroy/main
execute unless block ~ ~ ~ spawner run kill @s

#If block not initialized, check if it has been placed
execute unless block ~ ~ ~ spawner{SpawnData:{initialized:1b}} if entity @p[scores={SS_PlacedSpawner=1..},distance=..7] run function silk_touch_spawners:spawner/ifnew

#If it is initialized, it was already there
execute if block ~ ~ ~ spawner{SpawnData:{initialized:1b}} run function silk_touch_spawners:spawner/settype

#Mark block as initialized in block's nbt data
data merge block ~ ~ ~ {SpawnData:{initialized:1b}}

#Kill if there isn't a valid player around
execute unless entity @a[scores={SS_Valid=1},distance=..7] run kill @s