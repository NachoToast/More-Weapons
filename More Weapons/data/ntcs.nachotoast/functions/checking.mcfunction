execute as @a[scores={ntcs.head=1..5}] if score @s ntcs.kill matches 1.. if predicate ntcs.nachotoast:10_percent unless entity @s[scores={ntcs.head=3,ntcs.raiders.lvl=10}] unless entity @s[scores={ntcs.head=1,ntcs.animals.lvl=10}] unless entity @s[scores={ntcs.head=2,ntcs.aquatic.lvl=10}] unless entity @s[scores={ntcs.head=4,ntcs.spiders.lvl=10}] unless entity @s[scores={ntcs.head=5,ntcs.undead.lvl=10}] run function ntcs.nachotoast:passive

#execute as @a[scores={ntcs.head=1..5}] run function ntcs.nachotoast:weapon_check

execute as @a[nbt={SelectedItem:{tag:{ntcs.SoulScythe:1b}}}] at @s anchored eyes run function ntcs.nachotoast:start_ray
# If holding scythe, begin raycasting for entity detection.

execute as @a[tag=ntcs.stats] run function ntcs.nachotoast:debug

execute unless score #ntcs.betterinspect ntcs.temp matches 1 as @e[type=item,nbt={Item:{tag:{ntcs.SoulScythe:1b}}},tag=!ntcs.inspect] at @s as @p run function ntcs.nachotoast:inspect/init