advancement revoke @s only ctel:activate_teleporter
say activated!

function ctel:raycast_start
# data modify storage ctel:teleport x set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos[0]
