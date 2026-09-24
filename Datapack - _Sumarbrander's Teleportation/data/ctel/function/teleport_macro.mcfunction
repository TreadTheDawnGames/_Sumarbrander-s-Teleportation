$execute in $(dimension) positioned $(x) $(y) $(z) unless block ~ ~1 ~ air run return run tellraw @s "Unable to teleport: Location obstructed"

# execute in overworld positioned 1 2 3 if block ~ ~1 ~ air  run say "Unable to teleport: Location obstructed"

$execute in $(dimension) positioned $(x) $(y) $(z) run tp @s ~ ~1 ~
$playsound block.amethyst_block.break ambient @a $(x) $(y) $(z)
$execute in $(dimension) positioned $(x) $(y) $(z) run particle minecraft:totem_of_undying ~ ~2 ~ 0 0 0 1 100