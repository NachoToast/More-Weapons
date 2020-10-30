data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.Enchantments set value [{id:"minecraft:silk_touch",lvl:1},{id:"minecraft:efficiency",lvl:5}]
data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.HideFlags set value {HideFlags:0}
#data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.display.Lore[-4] set from block ~ 0 ~ Text1

execute if score @s ntcs.stats matches 4000..5000 run data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.CustomModelData set value 5
execute if score @s ntcs.stats matches 3000..3999 run data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.CustomModelData set value 4
execute if score @s ntcs.stats matches 2000..2999 run data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.CustomModelData set value 3
execute if score @s ntcs.stats matches 1000..1999 run data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.CustomModelData set value 2
execute unless score @s ntcs.stats matches 1000.. run data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] Item.tag.CustomModelData set value 1