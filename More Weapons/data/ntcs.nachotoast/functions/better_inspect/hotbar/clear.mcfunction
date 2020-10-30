execute as @a[tag=ntcs.clear] at @s run clear @s minecraft:barrier{ntcs.invd:1b}
execute as @a[tag=ntcs.clear] at @s if entity @e[type=item,nbt={Item:{tag:{ntcs.invd:1b}}}] run tellraw @s {"text":"Error detected, please contact NachoToast. [Code 1]","color":"red"}
execute as @a[tag=ntcs.clear] at @s run kill @e[type=item,nbt={Item:{tag:{ntcs.invd:1b}}}]