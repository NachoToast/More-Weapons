scoreboard players set @s ntcs.stats 0

scoreboard players operation @s ntcs.stats += @s ntcs.animals.lvl
scoreboard players operation @s ntcs.stats += @s ntcs.aquatic.lvl
scoreboard players operation @s ntcs.stats += @s ntcs.raiders.lvl
scoreboard players operation @s ntcs.stats += @s ntcs.spiders.lvl
scoreboard players operation @s ntcs.stats += @s ntcs.undead.lvl

scoreboard players operation @s ntcs.stats *= #ntcs.stats ntcs.stats

scoreboard players operation @s ntcs.stats += @s ntcs.animals
scoreboard players operation @s ntcs.stats += @s ntcs.aquatic
scoreboard players operation @s ntcs.stats += @s ntcs.raiders
scoreboard players operation @s ntcs.stats += @s ntcs.spiders
scoreboard players operation @s ntcs.stats += @s ntcs.undead