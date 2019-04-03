scoreboard objectives add SS_Valid dummy
scoreboard objectives add SS_Type dummy
scoreboard objectives add SS_PlacedSpawner minecraft.used:minecraft.spawner
scoreboard objectives add SS_MinedSpawner minecraft.mined:minecraft.spawner

tellraw @a [{"text":"[Datapack]"},{"text":" Silk Touch Spawners v1.2.1 has been enabled","color":"green"}]