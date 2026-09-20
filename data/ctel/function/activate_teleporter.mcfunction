advancement revoke @s only ctel:activate_teleporter
say activated!
# Store the lodestone target position so the matching armor stand can be found.
data modify storage ctel:teleport x set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos[0]
data modify storage ctel:teleport y set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos[1]
data modify storage ctel:teleport z set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos[2]

function ctel:modify_name_by_armor_stand_at_location with storage ctel:teleport
