scoreboard players set #hit ntcs.temp 1
#execute at @s run particle minecraft:dust 0 0 0 1 ~ ~2 ~ 0 0 0 0.0001 2 force
execute if predicate ntcs.nachotoast:10_percent at @s run particle minecraft:reverse_portal ~ ~0.5 ~ 0.25 0.15 0.25 0.00000001 3 force @a[distance=0..16]

scoreboard players reset @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] ntcs.kill
execute if entity @s[type=#ntcs.nachotoast:animals] as @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] unless score @s ntcs.head matches 1 unless score #ntcs.betterinspect ntcs.temp matches 1 run function ntcs.nachotoast:weapon_change/1
execute if entity @s[type=#ntcs.nachotoast:aquatic] as @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] unless score @s ntcs.head matches 2 unless score #ntcs.betterinspect ntcs.temp matches 1 run function ntcs.nachotoast:weapon_change/2
execute if entity @s[type=#ntcs.nachotoast:raiders] as @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] unless score @s ntcs.head matches 3 unless score #ntcs.betterinspect ntcs.temp matches 1 run function ntcs.nachotoast:weapon_change/3
execute if entity @s[type=#ntcs.nachotoast:spiders] as @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] unless score @s ntcs.head matches 4 unless score #ntcs.betterinspect ntcs.temp matches 1 run function ntcs.nachotoast:weapon_change/4
execute if entity @s[type=#ntcs.nachotoast:undead] as @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] unless score @s ntcs.head matches 5 unless score #ntcs.betterinspect ntcs.temp matches 1 run function ntcs.nachotoast:weapon_change/5

execute if score #ntcs.betterinspect ntcs.temp matches 1 if entity @s[type=#ntcs.nachotoast:animals] as @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] unless score @s ntcs.head matches 1 run function ntcs.nachotoast:better_inspect/weapon_change/1
execute if score #ntcs.betterinspect ntcs.temp matches 1 if entity @s[type=#ntcs.nachotoast:aquatic] as @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] unless score @s ntcs.head matches 2 run function ntcs.nachotoast:better_inspect/weapon_change/2
execute if score #ntcs.betterinspect ntcs.temp matches 1 if entity @s[type=#ntcs.nachotoast:raiders] as @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] unless score @s ntcs.head matches 3 run function ntcs.nachotoast:better_inspect/weapon_change/3
execute if score #ntcs.betterinspect ntcs.temp matches 1 if entity @s[type=#ntcs.nachotoast:spiders] as @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] unless score @s ntcs.head matches 4 run function ntcs.nachotoast:better_inspect/weapon_change/4
execute if score #ntcs.betterinspect ntcs.temp matches 1 if entity @s[type=#ntcs.nachotoast:undead] as @p[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] unless score @s ntcs.head matches 5 run function ntcs.nachotoast:better_inspect/weapon_change/5