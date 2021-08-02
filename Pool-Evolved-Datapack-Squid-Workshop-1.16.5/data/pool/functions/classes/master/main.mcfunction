execute if entity @e[tag=swPool_snookermode] if entity @s[tag=swPool_inpocket] run function pool:classes/pocketing/snooker/main
execute if entity @e[tag=swPool_uk8ballmode] if entity @s[tag=swPool_inpocket] run function pool:classes/pocketing/uk8ball/main
execute if entity @e[tag=swPool_practicemode] if entity @s[tag=swPool_inpocket] run function pool:classes/pocketing/practice/main

tag @s remove swPool_pktx
tag @s remove swPool_pktz
tag @s remove swPool_pktm
tag @s remove swPool_inpocket
tag @s add swPool_a1

scoreboard players set MinTime swPool_hittime 10000
execute at @s[scores={swPool_T=0}] run function pool:classes/spin/change_of_state

tag @e[tag=swPool_fake] add swPool_pool
execute at @s[scores={swPool_v=1..}] unless entity @e[tag=swPool_fake,distance=..2.5] run tag @e[tag=swPool_pool,distance=0.001..2.5,sort=nearest,limit=4] add swPool_near

execute at @s[scores={swPool_v=1..}] if entity @e[tag=swPool_fake,distance=..2.5] run tag @e[tag=swPool_pool,distance=0.001..2.5,sort=nearest,limit=6] add swPool_near

execute at @s as @e[tag=swPool_near,sort=random] at @s run function pool:classes/master/select

execute at @s run function pool:classes/cushion/main

scoreboard players operation @e[tag=swPool_col] swPool_hittime = MinTime swPool_hittime
execute if entity @s[tag=swPool_col1,tag=!swPool_bounce] as @e[tag=swPool_col,limit=2,scores={swPool_v=1..}] at @s run function pool:classes/collision/join
#execute if entity @s[tag=swPool_col1,tag=!swPool_bounce] as @e[tag=swPool_col,limit=2,scores={swPool_v=1..}] at @s run say join
#execute if entity @e[tag=swPool_col,tag=swPool_fake,tag=swPool_edge] run say colfake

execute if entity @s[tag=!swPool_bounce] run scoreboard players set @e[tag=swPool_col] swPool_v 0

execute if entity @s[tag=swPool_col1,tag=!swPool_bounce] at @s run function pool:classes/collision/helper

#execute at @s[tag=swPool_bounce] run say bounce
#execute at @s[tag=swPool_col,tag=!swPool_bounce] run say col
execute at @s[tag=swPool_bounce] run function pool:classes/cushion/bounce_end

scoreboard players reset @e[tag=swPool_col] swPool_hittime
tag @e[tag=swPool_col] remove swPool_col1
tag @e[tag=swPool_col] remove swPool_col2
tag @e[tag=swPool_col] remove swPool_col
tag @s remove swPool_bounce
tag @s remove swPool_nobounce
tag @e remove swPool_near
tag @e[tag=swPool_fake] remove swPool_pool
#execute at @s run function pool:classes/cushion/main
tag @s remove swPool_a1
tag @s remove swPool_cush
tag @s remove swPool_x
tag @s remove swPool_z
tag @s remove swPool_x3
tag @s remove swPool_z3

function pool:classes/motion/main
tag @s remove swPool_colliding
scoreboard players add @s swPool_T 1

