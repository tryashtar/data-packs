execute unless block ~-1 ~ ~ #tryashtar.dispense_everything:groups/redstone positioned ~-1 ~ ~ if predicate tryashtar.dispense_everything:block_check/east/full positioned ~1 ~ ~ if score #horizdir try_dis_bid matches 1 run function tryashtar.dispense_everything:item_conversion/special/shared/ladder_hook/west
execute unless block ~1 ~ ~ #tryashtar.dispense_everything:groups/redstone positioned ~1 ~ ~ if predicate tryashtar.dispense_everything:block_check/east/full positioned ~-1 ~ ~ if score #horizdir try_dis_bid matches 2 run function tryashtar.dispense_everything:item_conversion/special/shared/ladder_hook/east
execute unless block ~ ~ ~-1 #tryashtar.dispense_everything:groups/redstone positioned ~ ~ ~-1 if predicate tryashtar.dispense_everything:block_check/east/full positioned ~ ~ ~1 if score #horizdir try_dis_bid matches 5 run function tryashtar.dispense_everything:item_conversion/special/shared/ladder_hook/north
execute unless block ~ ~ ~1 #tryashtar.dispense_everything:groups/redstone positioned ~ ~ ~1 if predicate tryashtar.dispense_everything:block_check/east/full positioned ~ ~ ~-1 if score #horizdir try_dis_bid matches 6 run function tryashtar.dispense_everything:item_conversion/special/shared/ladder_hook/south