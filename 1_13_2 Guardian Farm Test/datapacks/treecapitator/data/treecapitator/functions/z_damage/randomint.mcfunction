#Change (lower, upper) to (lower, range)
scoreboard players operation Damage TC_RANDOM_MAX -= Damage TC_RANDOM_MIN
scoreboard players add Damage TC_RANDOM_MAX 1

#Summon two entities to work with
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"TC_RANDOM\"}",Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"TC_RANDOM\"}",Duration:1}

#Generate a 31-bit random number by randomizing each bit
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 1
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 2
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 4
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 8
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 16
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 32
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 64
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 128
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 256
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 512
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 1024
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 2048
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 4096
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 8192
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 16384
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 32768
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 65536
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 131072
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 262144
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 524288
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 1048576
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 2097152
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 4194304
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 8388608
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 16777216
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 33554432
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 67108864
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 134217728
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 268435456
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 536870912
scoreboard players add @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1,sort=random] TC_RANDOM_MIN 1073741824

#Transfer random number and limit to max
scoreboard players operation Damage TC_RANDOM = @e[type=minecraft:area_effect_cloud,name=TC_RANDOM,limit=1] TC_RANDOM_MIN
scoreboard players operation Damage TC_RANDOM %= Damage TC_RANDOM_MAX
scoreboard players operation Damage TC_RANDOM += Damage TC_RANDOM_MIN

kill @e[type=minecraft:area_effect_cloud,name=TC_RANDOM]
scoreboard players remove Damage TC_RANDOM_MAX 1