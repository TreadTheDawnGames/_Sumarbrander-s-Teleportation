#This function runs every tick

execute as @e[type=armor_stand,tag=lodestoner] at @s if entity @s[tag=!ls_placed] run function ctel:place_lodestone
execute as @e[type=armor_stand,tag=ls_placed] at @s unless block ~ ~ ~ lodestone run kill @s

# execute at @p if predicate ctel:is_sneaking as @e[distance=..3, tag=ls_placed] run data modify entity @s CustomNameVisible set value true
execute at @p[predicate=ctel:is_sneaking] as @e[distance=..3, tag=ls_placed] run data modify entity @s CustomNameVisible set value true
execute at @p[predicate=ctel:is_not_sneaking] as @e[distance=..3, tag=ls_placed] run data modify entity @s CustomNameVisible set value false
execute at @p as @e[distance=3..4, tag=ls_placed] run data modify entity @s CustomNameVisible set value false