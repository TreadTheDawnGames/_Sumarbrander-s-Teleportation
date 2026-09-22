tag @s add raycaster
say starting raycast
scoreboard players set .raycastLimit raycast 50

execute at @s anchored eyes positioned ^ ^ ^.1 run function ctel:raycast_perform

tag @s remove raycaster