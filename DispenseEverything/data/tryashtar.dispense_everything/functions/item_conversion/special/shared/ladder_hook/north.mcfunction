scoreboard players set #success try_dis_bid 1
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 158 run setblock ~ ~ ~ ladder[facing=south]
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 158 run setblock ~ ~ ~ ladder[facing=south,waterlogged=true]
execute if score #special try_dis_bid matches 159 run setblock ~ ~ ~ tripwire_hook[facing=south]