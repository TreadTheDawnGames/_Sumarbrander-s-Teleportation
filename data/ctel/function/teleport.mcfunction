# Remove the advancement for eating the teleporter so it can be granted again if the player eats another one
advancement revoke @s only ctel:eat_teleporter

# Store the lodestone target position and dimension in storage for use in the teleport_macro function
data modify storage ctel:teleport x set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos[0]
data modify storage ctel:teleport y set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos[1]
data modify storage ctel:teleport z set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos[2]
data modify storage ctel:teleport dimension set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.dimension

# Execute the teleport_macro function based on the dimension of the lodestone target (don't execute unless the player is in the same dimension as the lodestone target)
execute if dimension minecraft:overworld if data entity @s {SelectedItem:{components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:overworld"}}}}} run function ctel:teleport_macro with storage ctel:teleport
execute if dimension minecraft:the_nether if data entity @s {SelectedItem:{components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:the_nether"}}}}} run function ctel:teleport_macro with storage ctel:teleport
execute if dimension minecraft:the_end if data entity @s {SelectedItem:{components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:the_end"}}}}} run function ctel:teleport_macro with storage ctel:teleport