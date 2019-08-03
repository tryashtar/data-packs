execute if entity @s[nbt={Item:{id:"minecraft:acacia_door"}}] run setblock ~ ~ ~ acacia_door
execute if entity @s[nbt={Item:{id:"minecraft:acacia_sign"}}] run function tryashtar.dispense_everything:block_check/any/material/solid
execute if entity @s[nbt={Item:{id:"minecraft:acacia_slab"}}] run setblock ~ ~ ~ acacia_slab
execute if entity @s[nbt={Item:{id:"minecraft:acacia_wood"}}] run setblock ~ ~ ~ acacia_wood
execute if entity @s[nbt={Item:{id:"minecraft:azure_bluet"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/plantable run setblock ~ ~ ~ azure_bluet
execute if entity @s[nbt={Item:{id:"minecraft:birch_fence"}}] run setblock ~ ~ ~ birch_fence
execute if entity @s[nbt={Item:{id:"minecraft:blue_banner"}}] run function tryashtar.dispense_everything:block_check/any/material/solid
execute if entity @s[nbt={Item:{id:"minecraft:blue_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ blue_carpet
execute if entity @s[nbt={Item:{id:"minecraft:blue_orchid"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/plantable run setblock ~ ~ ~ blue_orchid
execute if entity @s[nbt={Item:{id:"minecraft:brain_coral"}}] run setblock ~ ~ ~ brain_coral
execute if entity @s[nbt={Item:{id:"minecraft:coarse_dirt"}}] run setblock ~ ~ ~ coarse_dirt
execute if entity @s[nbt={Item:{id:"minecraft:cobblestone"}}] run setblock ~ ~ ~ cobblestone
execute if entity @s[nbt={Item:{id:"minecraft:cocoa_beans"}}] run say [NYI]
execute if entity @s[nbt={Item:{id:"minecraft:cyan_banner"}}] run function tryashtar.dispense_everything:block_check/any/material/solid
execute if entity @s[nbt={Item:{id:"minecraft:cyan_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ cyan_carpet
execute if entity @s[nbt={Item:{id:"minecraft:diamond_ore"}}] run setblock ~ ~ ~ diamond_ore
execute if entity @s[nbt={Item:{id:"minecraft:dragon_head"}}] run setblock ~ ~ ~ dragon_head
execute if entity @s[nbt={Item:{id:"minecraft:emerald_ore"}}] run setblock ~ ~ ~ emerald_ore
execute if entity @s[nbt={Item:{id:"minecraft:ender_chest"}}] run setblock ~ ~ ~ ender_chest
execute if entity @s[nbt={Item:{id:"minecraft:grass_block"}}] run setblock ~ ~ ~ grass_block
execute if entity @s[nbt={Item:{id:"minecraft:gray_banner"}}] run function tryashtar.dispense_everything:block_check/any/material/solid
execute if entity @s[nbt={Item:{id:"minecraft:gray_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ gray_carpet
execute if entity @s[nbt={Item:{id:"minecraft:jungle_door"}}] run setblock ~ ~ ~ jungle_door
execute if entity @s[nbt={Item:{id:"minecraft:jungle_sign"}}] run function tryashtar.dispense_everything:block_check/any/material/solid
execute if entity @s[nbt={Item:{id:"minecraft:jungle_slab"}}] run setblock ~ ~ ~ jungle_slab
execute if entity @s[nbt={Item:{id:"minecraft:jungle_wood"}}] run setblock ~ ~ ~ jungle_wood
execute if entity @s[nbt={Item:{id:"minecraft:lapis_block"}}] run setblock ~ ~ ~ lapis_block
execute if entity @s[nbt={Item:{id:"minecraft:lime_banner"}}] run function tryashtar.dispense_everything:block_check/any/material/solid
execute if entity @s[nbt={Item:{id:"minecraft:lime_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ lime_carpet
execute if entity @s[nbt={Item:{id:"minecraft:magenta_bed"}}] run setblock ~ ~ ~ magenta_bed
execute if entity @s[nbt={Item:{id:"minecraft:magma_block"}}] run setblock ~ ~ ~ magma_block
execute if entity @s[nbt={Item:{id:"minecraft:nether_wart"}}] run setblock ~ ~ ~ nether_wart
execute if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/plantable run setblock ~ ~ ~ oak_sapling
execute if entity @s[nbt={Item:{id:"minecraft:orange_wool"}}] run setblock ~ ~ ~ orange_wool
execute if entity @s[nbt={Item:{id:"minecraft:oxeye_daisy"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/plantable run setblock ~ ~ ~ oxeye_daisy
execute if entity @s[nbt={Item:{id:"minecraft:pink_banner"}}] run function tryashtar.dispense_everything:block_check/any/material/solid
execute if entity @s[nbt={Item:{id:"minecraft:pink_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ pink_carpet
execute if entity @s[nbt={Item:{id:"minecraft:player_head"}}] run setblock ~ ~ ~ player_head
execute if entity @s[nbt={Item:{id:"minecraft:purple_wool"}}] run setblock ~ ~ ~ purple_wool
execute if entity @s[nbt={Item:{id:"minecraft:purpur_slab"}}] run setblock ~ ~ ~ purpur_slab
execute if entity @s[nbt={Item:{id:"minecraft:quartz_slab"}}] run setblock ~ ~ ~ quartz_slab
execute if entity @s[nbt={Item:{id:"minecraft:scaffolding"}}] run say [NYI]
execute if entity @s[nbt={Item:{id:"minecraft:sea_lantern"}}] run setblock ~ ~ ~ sea_lantern
execute if entity @s[nbt={Item:{id:"minecraft:shulker_box"}}] run setblock ~ ~ ~ shulker_box
execute if entity @s[nbt={Item:{id:"minecraft:slime_block"}}] run setblock ~ ~ ~ slime_block
execute if entity @s[nbt={Item:{id:"minecraft:spruce_door"}}] run setblock ~ ~ ~ spruce_door
execute if entity @s[nbt={Item:{id:"minecraft:spruce_sign"}}] run function tryashtar.dispense_everything:block_check/any/material/solid
execute if entity @s[nbt={Item:{id:"minecraft:spruce_slab"}}] run setblock ~ ~ ~ spruce_slab
execute if entity @s[nbt={Item:{id:"minecraft:spruce_wood"}}] run setblock ~ ~ ~ spruce_wood
execute if entity @s[nbt={Item:{id:"minecraft:stonecutter"}}] run setblock ~ ~ ~ stonecutter
execute if entity @s[nbt={Item:{id:"minecraft:white_tulip"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/plantable run setblock ~ ~ ~ white_tulip
execute if entity @s[nbt={Item:{id:"minecraft:wither_rose"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/plantable run setblock ~ ~ ~ wither_rose
execute if entity @s[nbt={Item:{id:"minecraft:yellow_wool"}}] run setblock ~ ~ ~ yellow_wool
execute if entity @s[nbt={Item:{id:"minecraft:zombie_head"}}] run setblock ~ ~ ~ zombie_head
