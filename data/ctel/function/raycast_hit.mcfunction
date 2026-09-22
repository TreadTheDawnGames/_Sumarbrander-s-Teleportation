# all this is debug messaging
say hit block

tag @s add activating_teleporter

data modify storage ctel:rename_teleporter_data x set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos[0]
data modify storage ctel:rename_teleporter_data y set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos[1]
data modify storage ctel:rename_teleporter_data z set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos[2]
data modify storage ctel:rename_teleporter_data dimension set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.dimension


data modify storage ctel:rename_teleporter_data name set from entity @e[dx=1,dy=1,dz=1, tag=ls_placed,limit=1] CustomName

schedule function ctel:call_rename_teleporter 1t