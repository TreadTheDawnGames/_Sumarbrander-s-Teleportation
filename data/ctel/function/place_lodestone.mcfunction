setblock ~ ~0.25 ~ minecraft:lodestone
tp @s ~ ~0.25 ~
playsound block.lodestone.place block @a ~ ~ ~
tag @s add ls_placed

execute as @e[type=minecraft:armor_stand,name="Lodestone"] run data modify entity @s CustomName set value "Activated"