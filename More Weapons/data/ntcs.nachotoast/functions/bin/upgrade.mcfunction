# This is deprecated.
tellraw @a {"text":"Error detected, please contact NachoToast. [Code 3]","color":"red"}

tellraw @s {"text":"You feel a surge of lightning across your scythe.","color":"#7DF9FF"}
execute at @s run playsound minecraft:entity.lightning_bolt.thunder master @s
execute at @s run particle minecraft:flash ^ ^1 ^1 0 0 0 1 1 force @s

execute if score @s ntcs.raiders matches 10 run title @s actionbar {"text":"[+1ATK vs Raiders]","color":"#7DF9FF"}
execute if score @s ntcs.raiders matches 10 run scoreboard players add @s ntcs.raiders 1
execute if score @s ntcs.raiders matches 21 run title @s actionbar {"text":"[+3ATK vs Raiders]","color":"#7DF9FF"}
execute if score @s ntcs.raiders matches 21 run scoreboard players add @s ntcs.raiders 1
execute if score @s ntcs.raiders matches 32 run title @s actionbar {"text":"[+5ATK vs Raiders]","color":"#7DF9FF"}
execute if score @s ntcs.raiders matches 32 run scoreboard players add @s ntcs.raiders 1
execute if score @s ntcs.raiders matches 43 run title @s actionbar {"text":"[+10ATK vs Raiders]","color":"#7DF9FF"}
execute if score @s ntcs.raiders matches 43 run scoreboard players add @s ntcs.raiders 1
execute if score @s ntcs.raiders matches 54 run title @s actionbar {"text":"[+5 DEF vs Raiders]","color":"#7DF9FF"}
execute if score @s ntcs.raiders matches 54 run scoreboard players add @s ntcs.raiders 1
execute if score @s ntcs.raiders matches 65 run title @s actionbar {"text":"[+10 DEF vs Raiders]","color":"#7DF9FF"}
execute if score @s ntcs.raiders matches 65 run scoreboard players add @s ntcs.raiders 1
execute if score @s ntcs.raiders matches 76 run title @s actionbar {"text":"[+20 ATK vs Raiders]","color":"#7DF9FF"}
execute if score @s ntcs.raiders matches 76 run scoreboard players add @s ntcs.raiders 1
execute if score @s ntcs.raiders matches 87 run title @s actionbar {"text":"[+10 SPEED vs Raiders]","color":"#7DF9FF"}
execute if score @s ntcs.raiders matches 87 run scoreboard players add @s ntcs.raiders 1
execute if score @s ntcs.raiders matches 98 run title @s actionbar {"text":"[+50 ATK vs Raiders]","color":"#7DF9FF"}
execute if score @s ntcs.raiders matches 98 run scoreboard players add @s ntcs.raiders 1
execute if score @s ntcs.raiders matches 109 run title @s actionbar {"text":"[+30 DEF vs Raiders]","color":"#7DF9FF"}
execute if score @s ntcs.raiders matches 109 run tellraw @s {"text":"Your lightning scythe is filled to the brim with energy from the souls of raiders!","color":"#800080"}
execute if score @s ntcs.raiders matches 109 at @s run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.01 20 force @s
execute if score @s ntcs.raiders matches 109 run scoreboard players add @s ntcs.raiders 1