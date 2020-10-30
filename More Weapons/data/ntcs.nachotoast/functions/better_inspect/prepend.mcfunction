setblock ~ 0 ~ minecraft:oak_wall_sign

execute unless score @s ntcs.animals.lvl matches 1..10 run data merge block ~ 0 ~ {Text1:'[{"text":"Animal","obfuscated":"true","italic":"false","color":"gray"},{"text":" Souls","italic":"false","color":"gray","obfuscated":"false"}]'}
execute if score @s ntcs.animals.lvl matches 1 run data merge block ~ 0 ~ {Text1:'{"text":"Animal Souls I","italic":"false","color":"gray"}'}
execute if score @s ntcs.animals.lvl matches 2 run data merge block ~ 0 ~ {Text1:'{"text":"Animal Souls II","italic":"false","color":"gray"}'}
execute if score @s ntcs.animals.lvl matches 3 run data merge block ~ 0 ~ {Text1:'{"text":"Animal Souls III","italic":"false","color":"gray"}'}
execute if score @s ntcs.animals.lvl matches 4 run data merge block ~ 0 ~ {Text1:'{"text":"Animal Souls IV","italic":"false","color":"gray"}'}
execute if score @s ntcs.animals.lvl matches 5 run data merge block ~ 0 ~ {Text1:'{"text":"Animal Souls V","italic":"false","color":"gray"}'}
execute if score @s ntcs.animals.lvl matches 6 run data merge block ~ 0 ~ {Text1:'{"text":"Animal Souls VI","italic":"false","color":"gray"}'}
execute if score @s ntcs.animals.lvl matches 7 run data merge block ~ 0 ~ {Text1:'{"text":"Animal Souls VII","italic":"false","color":"gray"}'}
execute if score @s ntcs.animals.lvl matches 8 run data merge block ~ 0 ~ {Text1:'{"text":"Animal Souls VIII","italic":"false","color":"gray"}'}
execute if score @s ntcs.animals.lvl matches 9 run data merge block ~ 0 ~ {Text1:'{"text":"Animal Souls IX","italic":"false","color":"gray"}'}
execute if score @s ntcs.animals.lvl matches 10 run data merge block ~ 0 ~ {Text1:'{"text":"Animal Souls X","italic":"false","color":"gray"}'}

execute unless score @s ntcs.aquatic.lvl matches 1..10 run data merge block ~ 0 ~ {Text2:'[{"text":"Aquatic","obfuscated":"true","italic":"false","color":"gray"},{"text":" Souls","italic":"false","color":"gray","obfuscated":"false"}]'}
execute if score @s ntcs.aquatic.lvl matches 1 run data merge block ~ 0 ~ {Text2:'{"text":"Aquatic Souls I","italic":"false","color":"gray"}'}
execute if score @s ntcs.aquatic.lvl matches 2 run data merge block ~ 0 ~ {Text2:'{"text":"Aquatic Souls II","italic":"false","color":"gray"}'}
execute if score @s ntcs.aquatic.lvl matches 3 run data merge block ~ 0 ~ {Text2:'{"text":"Aquatic Souls III","italic":"false","color":"gray"}'}
execute if score @s ntcs.aquatic.lvl matches 4 run data merge block ~ 0 ~ {Text2:'{"text":"Aquatic Souls IV","italic":"false","color":"gray"}'}
execute if score @s ntcs.aquatic.lvl matches 5 run data merge block ~ 0 ~ {Text2:'{"text":"Aquatic Souls V","italic":"false","color":"gray"}'}
execute if score @s ntcs.aquatic.lvl matches 6 run data merge block ~ 0 ~ {Text2:'{"text":"Aquatic Souls VI","italic":"false","color":"gray"}'}
execute if score @s ntcs.aquatic.lvl matches 7 run data merge block ~ 0 ~ {Text2:'{"text":"Aquatic Souls VII","italic":"false","color":"gray"}'}
execute if score @s ntcs.aquatic.lvl matches 8 run data merge block ~ 0 ~ {Text2:'{"text":"Aquatic Souls VIII","italic":"false","color":"gray"}'}
execute if score @s ntcs.aquatic.lvl matches 9 run data merge block ~ 0 ~ {Text2:'{"text":"Aquatic Souls IX","italic":"false","color":"gray"}'}
execute if score @s ntcs.aquatic.lvl matches 10 run data merge block ~ 0 ~ {Text2:'{"text":"Aquatic Souls X","italic":"false","color":"gray"}'}

execute unless score @s ntcs.raiders.lvl matches 1..10 run data merge block ~ 0 ~ {Text3:'[{"text":"Raider","obfuscated":"true","italic":"false","color":"gray"},{"text":" Souls","italic":"false","color":"gray","obfuscated":"false"}]'}
execute if score @s ntcs.raiders.lvl matches 1 run data merge block ~ 0 ~ {Text3:'{"text":"Raider Souls I","italic":"false","color":"gray"}'}
execute if score @s ntcs.raiders.lvl matches 2 run data merge block ~ 0 ~ {Text3:'{"text":"Raider Souls II","italic":"false","color":"gray"}'}
execute if score @s ntcs.raiders.lvl matches 3 run data merge block ~ 0 ~ {Text3:'{"text":"Raider Souls III","italic":"false","color":"gray"}'}
execute if score @s ntcs.raiders.lvl matches 4 run data merge block ~ 0 ~ {Text3:'{"text":"Raider Souls IV","italic":"false","color":"gray"}'}
execute if score @s ntcs.raiders.lvl matches 5 run data merge block ~ 0 ~ {Text3:'{"text":"Raider Souls V","italic":"false","color":"gray"}'}
execute if score @s ntcs.raiders.lvl matches 6 run data merge block ~ 0 ~ {Text3:'{"text":"Raider Souls VI","italic":"false","color":"gray"}'}
execute if score @s ntcs.raiders.lvl matches 7 run data merge block ~ 0 ~ {Text3:'{"text":"Raider Souls VII","italic":"false","color":"gray"}'}
execute if score @s ntcs.raiders.lvl matches 8 run data merge block ~ 0 ~ {Text3:'{"text":"Raider Souls VIII","italic":"false","color":"gray"}'}
execute if score @s ntcs.raiders.lvl matches 9 run data merge block ~ 0 ~ {Text3:'{"text":"Raider Souls IX","italic":"false","color":"gray"}'}
execute if score @s ntcs.raiders.lvl matches 10 run data merge block ~ 0 ~ {Text3:'{"text":"Raider Souls X","italic":"false","color":"gray"}'}

execute unless score @s ntcs.spiders.lvl matches 1..10 run data merge block ~ 0 ~ {Text4:'[{"text":"Spider","obfuscated":"true","italic":"false","color":"gray"},{"text":" Souls","italic":"false","color":"gray","obfuscated":"false"}]'}
execute if score @s ntcs.spiders.lvl matches 1 run data merge block ~ 0 ~ {Text4:'{"text":"Spider Souls I","italic":"false","color":"gray"}'}
execute if score @s ntcs.spiders.lvl matches 2 run data merge block ~ 0 ~ {Text4:'{"text":"Spider Souls II","italic":"false","color":"gray"}'}
execute if score @s ntcs.spiders.lvl matches 3 run data merge block ~ 0 ~ {Text4:'{"text":"Spider Souls III","italic":"false","color":"gray"}'}
execute if score @s ntcs.spiders.lvl matches 4 run data merge block ~ 0 ~ {Text4:'{"text":"Spider Souls IV","italic":"false","color":"gray"}'}
execute if score @s ntcs.spiders.lvl matches 5 run data merge block ~ 0 ~ {Text4:'{"text":"Spider Souls V","italic":"false","color":"gray"}'}
execute if score @s ntcs.spiders.lvl matches 6 run data merge block ~ 0 ~ {Text4:'{"text":"Spider Souls VI","italic":"false","color":"gray"}'}
execute if score @s ntcs.spiders.lvl matches 7 run data merge block ~ 0 ~ {Text4:'{"text":"Spider Souls VII","italic":"false","color":"gray"}'}
execute if score @s ntcs.spiders.lvl matches 8 run data merge block ~ 0 ~ {Text4:'{"text":"Spider Souls VIII","italic":"false","color":"gray"}'}
execute if score @s ntcs.spiders.lvl matches 9 run data merge block ~ 0 ~ {Text4:'{"text":"Spider Souls IX","italic":"false","color":"gray"}'}
execute if score @s ntcs.spiders.lvl matches 10 run data merge block ~ 0 ~ {Text4:'{"text":"Spider Souls X","italic":"false","color":"gray"}'}


data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.display.Lore prepend from block ~ 0 ~ Text1
data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.display.Lore prepend from block ~ 0 ~ Text2
data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.display.Lore prepend from block ~ 0 ~ Text3
data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.display.Lore prepend from block ~ 0 ~ Text4

execute unless score @s ntcs.undead.lvl matches 1..10 run data merge block ~ 0 ~ {Text1:'[{"text":"Undead","obfuscated":"true","italic":"false","color":"gray"},{"text":" Souls","italic":"false","color":"gray","obfuscated":"false"}]'}
execute if score @s ntcs.undead.lvl matches 1 run data merge block ~ 0 ~ {Text1:'{"text":"Undead Souls I","italic":"false","color":"gray"}'}
execute if score @s ntcs.undead.lvl matches 2 run data merge block ~ 0 ~ {Text1:'{"text":"Undead Souls II","italic":"false","color":"gray"}'}
execute if score @s ntcs.undead.lvl matches 3 run data merge block ~ 0 ~ {Text1:'{"text":"Undead Souls III","italic":"false","color":"gray"}'}
execute if score @s ntcs.undead.lvl matches 4 run data merge block ~ 0 ~ {Text1:'{"text":"Undead Souls IV","italic":"false","color":"gray"}'}
execute if score @s ntcs.undead.lvl matches 5 run data merge block ~ 0 ~ {Text1:'{"text":"Undead Souls V","italic":"false","color":"gray"}'}
execute if score @s ntcs.undead.lvl matches 6 run data merge block ~ 0 ~ {Text1:'{"text":"Undead Souls VI","italic":"false","color":"gray"}'}
execute if score @s ntcs.undead.lvl matches 7 run data merge block ~ 0 ~ {Text1:'{"text":"Undead Souls VII","italic":"false","color":"gray"}'}
execute if score @s ntcs.undead.lvl matches 8 run data merge block ~ 0 ~ {Text1:'{"text":"Undead Souls VIII","italic":"false","color":"gray"}'}
execute if score @s ntcs.undead.lvl matches 9 run data merge block ~ 0 ~ {Text1:'{"text":"Undead Souls IX","italic":"false","color":"gray"}'}
execute if score @s ntcs.undead.lvl matches 10 run data merge block ~ 0 ~ {Text1:'{"text":"Undead Souls X","italic":"false","color":"gray"}'}

data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.display.Lore prepend from block ~ 0 ~ Text1

# data merge entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] {PickupDelay:0,Item:{tag:{ntcs.inspecting:0b}}}
execute unless entity @s[nbt={Dimension:"minecraft:the_end"}] run setblock ~ 0 ~ minecraft:bedrock
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run setblock ~ 0 ~ minecraft:air

#clear @s minecraft:netherite_hoe{ntcs.SoulScythe:1b} 1
replaceitem entity @s weapon.mainhand air

data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.AttributeModifiers set value [{Slot:"mainhand",AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:3,Operation:0,UUID:[I;652164753,684588627,138653055,852149523]},{Slot:"mainhand",AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2,Operation:0,UUID:[I;862430,-608332,-362924,-20076]},{Slot:"mainhand",AttributeName:"generic.armor",Name:"generic.armor",Amount:0.0,Operation:0,UUID:[I;-768694726,-23722156,-69005491,646640451]}]
#execute if score @s ntcs.head matches 1..5 run data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.Enchantments set value [{id:"minecraft:protection",lvl:1}]

execute if score @s ntcs.head matches 1 run function ntcs.nachotoast:better_inspect/prepend_1
execute if score @s ntcs.head matches 2 run function ntcs.nachotoast:better_inspect/prepend_2
execute if score @s ntcs.head matches 3 run function ntcs.nachotoast:better_inspect/prepend_3
execute if score @s ntcs.head matches 4 run function ntcs.nachotoast:better_inspect/prepend_4
execute if score @s ntcs.head matches 5 run function ntcs.nachotoast:better_inspect/prepend_5

data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.display.Lore[-4] set value '{"text":"Curse of Eternal Growth","color":"red","italic":"false"}'

function ntcs.nachotoast:better_inspect/stat

execute if score @s ntcs.head matches 1..5 run function ntcs.nachotoast:better_inspect/prepend_final

execute if score #ntcs.betterinspect2 ntcs.temp matches 1 run function ntcs.nachotoast:better_inspect/hotbar/detect

execute unless score #ntcs.betterinspect2 ntcs.temp matches 1 run data merge entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] {PickupDelay:0,Item:{tag:{ntcs.inspecting:0b}}}