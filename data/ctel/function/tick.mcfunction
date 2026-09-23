#This function runs every tick
# hurt the player if they're on the nether roof
execute as @a at @s if entity @s in minecraft:the_nether run execute if entity @s[y=129,dy=10000000] run effect give @s minecraft:wither 1 50 true
#  if block ~ ~ ~ air
execute as @e[type=armor_stand,tag=lodestoner] at @s if entity @s[tag=!ls_placed] run function ctel:place_lodestone
execute as @e[type=armor_stand,tag=ls_placed] at @s unless block ~ ~ ~ lodestone run kill @s



# function ctel:log with storage ctel:lodestone name
