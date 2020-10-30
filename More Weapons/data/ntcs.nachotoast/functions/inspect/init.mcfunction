tag @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.SoulScythe:1b}}},tag=!ntcs.inspect] add ntcs.inspect
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

tellraw @s [{"text":"\nSoul Scythe Statistics:","color":"#FFC0CB"},{"text":"\n\n •Total Souls Collected: ","color":"#7DF9FF"},{"color":"#FF00FF","score":{"name":"@s","objective":"ntcs.stats"}},{"text":"/5000","color":"#FF00FF"},{"text":"\n •Levels:","color":"#7DF9FF"}]

tellraw @s [{"text":"   -Animals ","color":"#FFFF00"},{"text":"Level ","color":"#FF00FF"},{"color":"#FF00FF","score":{"name":"@s","objective":"ntcs.animals.lvl"}}]

tellraw @s [{"text":"   -Aquatic ","color":"#008080"},{"text":"Level ","color":"#FF00FF"},{"color":"#FF00FF","score":{"name":"@s","objective":"ntcs.aquatic.lvl"}}]

tellraw @s [{"text":"   -Raiders ","color":"#C0C0C0"},{"text":"Level ","color":"#FF00FF"},{"color":"#FF00FF","score":{"name":"@s","objective":"ntcs.raiders.lvl"}}]

tellraw @s [{"text":"   -Spiders ","color":"#008000"},{"text":"Level ","color":"#FF00FF"},{"color":"#FF00FF","score":{"name":"@s","objective":"ntcs.spiders.lvl"}}]

tellraw @s [{"text":"   -Undead ","color":"#A52A2A"},{"text":"Level ","color":"#FF00FF"},{"color":"#FF00FF","score":{"name":"@s","objective":"ntcs.undead.lvl"}}]

tellraw @s [{"text":""}]