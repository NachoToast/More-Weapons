give @s minecraft:barrier{ntcs.placeholder:1b,ntcs.invd:1b}
execute unless entity @s[nbt={SelectedItem:{tag:{ntcs.invd:1b}}}] run give @s minecraft:barrier{ntcs.placeholder:2b,ntcs.invd:1b}
execute unless entity @s[nbt={SelectedItem:{tag:{ntcs.invd:1b}}}] run give @s minecraft:barrier{ntcs.placeholder:3b,ntcs.invd:1b}
execute unless entity @s[nbt={SelectedItem:{tag:{ntcs.invd:1b}}}] run give @s minecraft:barrier{ntcs.placeholder:4b,ntcs.invd:1b}
execute unless entity @s[nbt={SelectedItem:{tag:{ntcs.invd:1b}}}] run give @s minecraft:barrier{ntcs.placeholder:5b,ntcs.invd:1b}
execute unless entity @s[nbt={SelectedItem:{tag:{ntcs.invd:1b}}}] run give @s minecraft:barrier{ntcs.placeholder:6b,ntcs.invd:1b}
execute unless entity @s[nbt={SelectedItem:{tag:{ntcs.invd:1b}}}] run give @s minecraft:barrier{ntcs.placeholder:7b,ntcs.invd:1b}
execute unless entity @s[nbt={SelectedItem:{tag:{ntcs.invd:1b}}}] run give @s minecraft:barrier{ntcs.placeholder:8b,ntcs.invd:1b}
execute unless entity @s[nbt={SelectedItem:{tag:{ntcs.invd:1b}}}] run give @s minecraft:barrier{ntcs.placeholder:9b,ntcs.invd:1b}
execute unless entity @s[nbt={SelectedItem:{tag:{ntcs.invd:1b}}}] run tellraw @s {"text":"Error detected, please contact NachoToast. [Code 2]","color":"red"}

execute if entity @s[nbt={SelectedItem:{tag:{ntcs.placeholder:1b}}}] run clear @s minecraft:barrier{ntcs.placeholder:1b}
execute if entity @s[nbt={SelectedItem:{tag:{ntcs.placeholder:2b}}}] run clear @s minecraft:barrier{ntcs.placeholder:2b}
execute if entity @s[nbt={SelectedItem:{tag:{ntcs.placeholder:3b}}}] run clear @s minecraft:barrier{ntcs.placeholder:3b}
execute if entity @s[nbt={SelectedItem:{tag:{ntcs.placeholder:4b}}}] run clear @s minecraft:barrier{ntcs.placeholder:4b}
execute if entity @s[nbt={SelectedItem:{tag:{ntcs.placeholder:5b}}}] run clear @s minecraft:barrier{ntcs.placeholder:5b}
execute if entity @s[nbt={SelectedItem:{tag:{ntcs.placeholder:6b}}}] run clear @s minecraft:barrier{ntcs.placeholder:6b}
execute if entity @s[nbt={SelectedItem:{tag:{ntcs.placeholder:7b}}}] run clear @s minecraft:barrier{ntcs.placeholder:7b}
execute if entity @s[nbt={SelectedItem:{tag:{ntcs.placeholder:8b}}}] run clear @s minecraft:barrier{ntcs.placeholder:8b}
execute if entity @s[nbt={SelectedItem:{tag:{ntcs.placeholder:9b}}}] run clear @s minecraft:barrier{ntcs.placeholder:9b}

data merge entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{ntcs.inspecting:1b}}}] {PickupDelay:0,Item:{tag:{ntcs.inspecting:0b}}}
tag @s add ntcs.clear
schedule function ntcs.nachotoast:better_inspect/hotbar/clear 2t