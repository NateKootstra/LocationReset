execute as @a[scores={leftGame=1..}] run function locationreset:reset with storage locationreset:location
execute as @a[scores={leftGame=1..}] run scoreboard players set @s leftGame 0