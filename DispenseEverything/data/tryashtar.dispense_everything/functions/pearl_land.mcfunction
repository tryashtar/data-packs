scoreboard players operation #pearl try_dis_bid = @s try_dis_bid
execute as @e[type=area_effect_cloud,tag=try_dis_rem] if score @s try_dis_bid = #pearl try_dis_bid run tag @s add try_dis_tp
setblock 29999977 2 9848 air
execute at @e[type=area_effect_cloud,tag=try_dis_tp] if block ~ ~ ~ dispenser run clone ~ ~ ~ ~ ~ ~ 29999977 2 9848
execute at @e[type=area_effect_cloud,tag=try_dis_tp] if block ~ ~ ~ dispenser run tp @e[type=area_effect_cloud,tag=try_dis_rem,tag=!try_dis_tp,distance=..0.01] @s
execute at @e[type=area_effect_cloud,tag=try_dis_tp] if block ~ ~ ~ dispenser run setblock ~ ~ ~ air
execute if block 29999977 2 9848 dispenser run clone 29999977 2 9848 29999977 2 9848 ~ ~ ~
kill @e[type=area_effect_cloud,tag=try_dis_tp]
playsound entity.enderman.teleport block @a
kill @s
