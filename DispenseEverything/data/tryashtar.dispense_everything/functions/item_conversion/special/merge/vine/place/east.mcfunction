tag @s add try_dis_don
execute if block ~ ~ ~ vine[west=false,north=false,south=false,up=false] run setblock ~ ~ ~ vine[west=false,north=false,south=false,up=false,east=true]
execute if block ~ ~ ~ vine[west=false,north=false,south=false,up=true] run setblock ~ ~ ~ vine[west=false,north=false,south=false,up=true,east=true]
execute if block ~ ~ ~ vine[west=false,north=false,south=true,up=false] run setblock ~ ~ ~ vine[west=false,north=false,south=true,up=false,east=true]
execute if block ~ ~ ~ vine[west=false,north=false,south=true,up=true] run setblock ~ ~ ~ vine[west=false,north=false,south=true,up=true,east=true]
execute if block ~ ~ ~ vine[west=false,north=true,south=false,up=false] run setblock ~ ~ ~ vine[west=false,north=true,south=false,up=false,east=true]
execute if block ~ ~ ~ vine[west=false,north=true,south=false,up=true] run setblock ~ ~ ~ vine[west=false,north=true,south=false,up=true,east=true]
execute if block ~ ~ ~ vine[west=false,north=true,south=true,up=false] run setblock ~ ~ ~ vine[west=false,north=true,south=true,up=false,east=true]
execute if block ~ ~ ~ vine[west=false,north=true,south=true,up=true] run setblock ~ ~ ~ vine[west=false,north=true,south=true,up=true,east=true]
execute if block ~ ~ ~ vine[west=true,north=false,south=false,up=false] run setblock ~ ~ ~ vine[west=true,north=false,south=false,up=false,east=true]
execute if block ~ ~ ~ vine[west=true,north=false,south=false,up=true] run setblock ~ ~ ~ vine[west=true,north=false,south=false,up=true,east=true]
execute if block ~ ~ ~ vine[west=true,north=false,south=true,up=false] run setblock ~ ~ ~ vine[west=true,north=false,south=true,up=false,east=true]
execute if block ~ ~ ~ vine[west=true,north=false,south=true,up=true] run setblock ~ ~ ~ vine[west=true,north=false,south=true,up=true,east=true]
execute if block ~ ~ ~ vine[west=true,north=true,south=false,up=false] run setblock ~ ~ ~ vine[west=true,north=true,south=false,up=false,east=true]
execute if block ~ ~ ~ vine[west=true,north=true,south=false,up=true] run setblock ~ ~ ~ vine[west=true,north=true,south=false,up=true,east=true]
execute if block ~ ~ ~ vine[west=true,north=true,south=true,up=false] run setblock ~ ~ ~ vine[west=true,north=true,south=true,up=false,east=true]
execute if block ~ ~ ~ vine[west=true,north=true,south=true,up=true] run setblock ~ ~ ~ vine[west=true,north=true,south=true,up=true,east=true]
execute unless block ~ ~ ~ vine run setblock ~ ~ ~ vine[east=true]
