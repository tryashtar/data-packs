execute if entity @s[nbt={Item:{id:"minecraft:anvil"}}] run setblock ~ ~ ~ anvil
execute if entity @s[nbt={Item:{id:"minecraft:chest"}}] run setblock ~ ~ ~ chest
execute if entity @s[nbt={Item:{id:"minecraft:glass"}}] run setblock ~ ~ ~ glass
execute if entity @s[nbt={Item:{id:"minecraft:grass"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/plantable run setblock ~ ~ ~ grass
execute if entity @s[nbt={Item:{id:"minecraft:lever"}}] run setblock ~ ~ ~ lever
execute if entity @s[nbt={Item:{id:"minecraft:lilac"}}] run setblock ~ ~ ~ lilac
execute if entity @s[nbt={Item:{id:"minecraft:melon"}}] run setblock ~ ~ ~ melon
execute if entity @s[nbt={Item:{id:"minecraft:peony"}}] run setblock ~ ~ ~ peony
execute if entity @s[nbt={Item:{id:"minecraft:poppy"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/plantable run setblock ~ ~ ~ poppy
execute if entity @s[nbt={Item:{id:"minecraft:stone"}}] run setblock ~ ~ ~ stone
execute if entity @s[nbt={Item:{id:"minecraft:torch"}}] run function tryashtar.dispense_everything:block_check/any/support/ts
execute if entity @s[nbt={Item:{id:"minecraft:wheat"}}] run setblock ~ ~ ~ wheat
