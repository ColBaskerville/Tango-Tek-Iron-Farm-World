execute store success score IsInRange TC_Value positioned ~ 0 ~ if entity @e[type=area_effect_cloud,tag=TC_jungle_distance,sort=nearest,limit=1,distance=..5.5]
execute if score IsInRange TC_Value matches 1 run function treecapitator:z_run/jungle/detect/log