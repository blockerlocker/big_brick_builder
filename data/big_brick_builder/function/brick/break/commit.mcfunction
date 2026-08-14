execute positioned ~ ~1 ~ if entity @n[type=marker,tag=big_brick_builder,tag=stud,distance=..0.1] run fill ~ ~-1 ~ ~1 ~ ~1 air strict
execute positioned ~ ~1 ~ if entity @n[type=marker,tag=big_brick_builder,tag=base,distance=..0.1] run fill ~ ~-1 ~ ~1 ~-1 ~1 air strict

execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[type=marker,tag=big_brick_builder,tag=stud,dx=1,dy=1,dz=1] at @s unless block ~ ~ ~ #concrete_stairs run kill @s
execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[type=marker,tag=big_brick_builder,tag=base,dx=1,dy=1,dz=1] at @s unless block ~ ~ ~ #concrete run kill @s

execute positioned ~ ~-1 ~ as @n[type=marker,tag=big_brick_builder,tag=base,distance=..0.1] positioned ~ ~1 ~ run function big_brick_builder:brick/place/stud with entity @s data.big_brick_builder