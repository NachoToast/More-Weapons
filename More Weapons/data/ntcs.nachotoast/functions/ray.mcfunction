#execute unless block ~ ~ ~ #ntcs.nachotoast:trace_through run function ntcs.nachotoast:hit_block
execute if score #hit ntcs.temp matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!ray,type=#ntcs.nachotoast:scythe,dx=0,sort=nearest] positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function ntcs.nachotoast:hit_entity
execute if score #hit ntcs.temp matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=!#ntcs.nachotoast:scythe,tag=!ray,dx=0,sort=nearest] positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function ntcs.nachotoast:hit_entity1
scoreboard players add #distance ntcs.temp 1
execute if score #hit ntcs.temp matches 0 if score #distance ntcs.temp matches ..100 positioned ^ ^ ^0.1 run function ntcs.nachotoast:ray