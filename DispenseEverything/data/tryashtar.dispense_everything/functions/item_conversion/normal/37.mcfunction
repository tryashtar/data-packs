execute if data storage tryashtar:dispense_everything item{id:"minecraft:infested_mossy_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ infested_mossy_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_red_sandstone_stairs"} run scoreboard players set #special try_dis_bid 287

execute if score #special try_dis_bid matches 255..292 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
