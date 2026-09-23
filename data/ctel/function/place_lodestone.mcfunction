setblock ~ ~ ~ minecraft:lodestone
playsound block.lodestone.place block @a ~ ~ ~
tag @s add ls_placed

# execute if score .lodestoneBool setShowLodestoneNames matches 0 run execute as @e[type=minecraft:armor_stand,name="Lodestone"] run data modify entity @s CustomNameVisible set value false

execute as @e[type=minecraft:armor_stand,name="Lodestone"] run data modify entity @s CustomName set value "Activated"