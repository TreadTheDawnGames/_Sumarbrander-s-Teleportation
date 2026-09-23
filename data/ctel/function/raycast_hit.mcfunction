execute as @n[tag=ls_placed] at @s run particle dust{color:[0.0,1,0.0],scale:1} ~ ~ ~ 0.5 0.5 0.5 1 50

tag @s add activating_teleporter

execute as @n[tag=ls_placed] at @s run data modify storage ctel:rename_teleporter_data x set from entity @s Pos[0]
execute as @n[tag=ls_placed] at @s run data modify storage ctel:rename_teleporter_data y set from entity @s Pos[1]
execute as @n[tag=ls_placed] at @s run data modify storage ctel:rename_teleporter_data z set from entity @s Pos[2]
execute as @n[tag=ls_placed] at @s run data modify storage ctel:rename_teleporter_data dimension set from entity @s Dimension
execute as @n[tag=ls_placed] at @s run data modify storage ctel:rename_teleporter_data name set from entity @s CustomName

schedule function ctel:call_rename_teleporter 1t