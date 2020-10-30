scoreboard objectives add ntcs.undead dummy
scoreboard objectives add ntcs.spiders dummy
scoreboard objectives add ntcs.raiders dummy
scoreboard objectives add ntcs.animals dummy
scoreboard objectives add ntcs.aquatic dummy
scoreboard objectives add ntcs.temp dummy
scoreboard objectives add ntcs.head dummy
scoreboard objectives add ntcs.kill totalKillCount
scoreboard objectives add ntcs.undead.lvl dummy
scoreboard objectives add ntcs.spiders.lvl dummy
scoreboard objectives add ntcs.raiders.lvl dummy
scoreboard objectives add ntcs.animals.lvl dummy
scoreboard objectives add ntcs.aquatic.lvl dummy
scoreboard objectives add ntcs.stats dummy
scoreboard players set #ntcs.stats ntcs.stats 100

tellraw @s {"text":"\nNachoToast's Soul Scythe datapack successfully (re)loaded!","color":"green","bold":"true"}
execute if score #ntcs.betterinspect ntcs.temp matches 1 run tellraw @s [{"text":"BetterInspect is ","color":"gray"},{"text":"ON","color":"green"}]
execute unless score #ntcs.betterinspect ntcs.temp matches 1 run tellraw @s [{"text":"BetterInspect is ","color":"gray"},{"text":"OFF","color":"red"}]
execute if score #ntcs.betterinspect ntcs.temp matches 1 if score #ntcs.betterinspect2 ntcs.temp matches 1 run tellraw @s [{"text":"BetterHotbar is ","color":"gray"},{"text":"ON","color":"green"}]
execute if score #ntcs.betterinspect ntcs.temp matches 1 unless score #ntcs.betterinspect2 ntcs.temp matches 1 run tellraw @s [{"text":"BetterHotbar is ","color":"gray"},{"text":"OFF","color":"red"}]
execute if score #ntcs.betterinspect2 ntcs.temp matches 1 unless score #ntcs.betterinspect ntcs.temp matches 1 run tellraw @s [{"text":"Error detected, please contact NachoToast. [Code 5]","color":"red"}]

execute unless score #ntcs.betterinspect ntcs.temp matches 1 run tellraw @s {"color":"yellow","text":"If you would like BetterInspect on, click here (or hover for more info).","hoverEvent":{"action":"show_text","value":"BetterInspect means that the level of each soul group of the scythe is shown like enchantments are, in the lore of the item. However this requires temporarily placing a sign at y=0 of the player's position, in order to transcribe numerical scoreboard data into text fields in lore. If you're running a normal world this will not be a problem.\n\nFor more info see info.txt in the datapack files."},"clickEvent":{"action":"run_command","value":"/function ntcs.nachotoast:better_inspect/query"}}


tellraw @s {"text":"\nClick here to get the scythe.","color":"gold","hoverEvent":{"action":"show_text","value":"This is for debug/testing purposes only, and will be removed at a later date."},"clickEvent":{"action":"run_command","value":"/function ntcs.nachotoast:give"}}
tellraw @s {"text":"\nClick here to get the greatsword.","color":"gold","hoverEvent":{"action":"show_text","value":"This is for debug/testing purposes only, and will be removed at a later date."},"clickEvent":{"action":"run_command","value":"/function ntgs.nachotoast:give"}}
