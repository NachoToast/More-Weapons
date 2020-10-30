#tellraw @s {"text":"You feel a surge of lightning across your scythe.","color":"#7DF9FF"}
execute at @s run playsound minecraft:entity.lightning_bolt.thunder master @s
execute at @s run particle minecraft:flash ^ ^1 ^1 0 0 0 1 1 force @s

scoreboard players add @s ntcs.raiders.lvl 1
scoreboard players reset @s ntcs.raiders

execute if score @s ntcs.raiders.lvl matches 10 run tellraw @s {"text":"Your lightning scythe is filled to the brim with energy from the souls of raiders!","color":"#800080"}
execute if score @s ntcs.raiders.lvl matches 10 at @s run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.01 20 force @s


execute unless score #ntcs.betterinspect ntcs.temp matches 1 run function ntcs.nachotoast:weapon_upgrade/3
execute if score #ntcs.betterinspect ntcs.temp matches 1 run function ntcs.nachotoast:give
