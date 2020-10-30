execute at @s positioned ^ ^1.5 ^3 run particle minecraft:end_rod ~ ~ ~ 0.5 0.5 0.5 0.01 10 force @s
execute at @s run playsound minecraft:block.beacon.activate master @s

execute if score @s ntcs.head matches 1 run scoreboard players add @s ntcs.animals 1
execute if score @s ntcs.head matches 2 run scoreboard players add @s ntcs.aquatic 1
execute if score @s ntcs.head matches 3 run scoreboard players add @s ntcs.raiders 1
execute if score @s ntcs.head matches 4 run scoreboard players add @s ntcs.spiders 1
execute if score @s ntcs.head matches 5 run scoreboard players add @s ntcs.undead 1

scoreboard players reset @s ntcs.kill

execute if entity @s[scores={ntcs.head=1,ntcs.animals=100..}] run function ntcs.nachotoast:weapon_upgrade/1int
execute if entity @s[scores={ntcs.head=2,ntcs.aquatic=100..}] run function ntcs.nachotoast:weapon_upgrade/2int
execute if entity @s[scores={ntcs.head=3,ntcs.raiders=100..}] run function ntcs.nachotoast:weapon_upgrade/3int
execute if entity @s[scores={ntcs.head=4,ntcs.spiders=100..}] run function ntcs.nachotoast:weapon_upgrade/4int
execute if entity @s[scores={ntcs.head=5,ntcs.undead=100..}] run function ntcs.nachotoast:weapon_upgrade/5int