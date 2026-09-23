execute as @e[tag=activating_teleporter] run effect give @s minecraft:hunger 5

# FINALLY RENAME THE FREAKING COMPASS
$execute as @e[tag=activating_teleporter] run item modify entity @s container.1 {function:"minecraft:filtered",item_filter:{items:"minecraft:compass",predicates:{"minecraft:custom_data":{"IsTeleporter":true},      "minecraft:lodestone_tracker": {}}},"on_pass":{"function":"minecraft:set_name","entity":"this","name":{"text":"$(name) Lodestone Teleporter"},"target":"custom_name","conditions":[]},"conditions":[]}

execute as @e[tag=activating_teleporter] run tag @s remove activating_teleporter
