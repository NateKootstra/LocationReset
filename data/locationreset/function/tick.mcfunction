execute as @a[scores={leftGame=1..}] run function locationreset:teleport with storage locationreset:location
execute as @a[scores={leftGame=1..}] run scoreboard players set @s leftGame 0