execute as @s[tag=base,tag=north] run fill ~ ~ ~ ~1 ~1 ~1 air strict
execute as @s[tag=base,tag=east] run fill ~ ~ ~ ~-1 ~1 ~1 air strict
execute as @s[tag=base,tag=west] run fill ~ ~ ~ ~1 ~1 ~-1 air strict
execute as @s[tag=base,tag=south] run fill ~ ~ ~ ~-1 ~1 ~-1 air strict

execute as @s[tag=stud,tag=north] run fill ~ ~ ~ ~1 ~-1 ~1 air strict
execute as @s[tag=stud,tag=east] run fill ~ ~ ~ ~-1 ~-1 ~1 air strict
execute as @s[tag=stud,tag=west] run fill ~ ~ ~ ~1 ~-1 ~-1 air strict
execute as @s[tag=stud,tag=south] run fill ~ ~ ~ ~-1 ~-1 ~-1 air strict

execute as @e[tag=base,tag=north] at @s unless block ~ ~1 ~ #concrete_stairs unless block ~ ~2 ~ #concrete_stairs unless block ~ ~2 ~ #concrete if block ~ ~ ~ #concrete run function big_brick_builder:brick/place with entity @s data.big_brick_builder

execute as @e[type=marker,tag=big_brick_builder,tag=stud] at @s unless block ~ ~ ~ #concrete_stairs run kill @s
execute as @e[type=marker,tag=big_brick_builder,tag=base] at @s unless block ~ ~ ~ #concrete run kill @s