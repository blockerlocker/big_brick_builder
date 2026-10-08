execute if block ~ ~1 ~ #concrete_stairs run fill ~ ~ ~ ~1 ~1 ~1 air strict
execute if block ~1 ~1 ~ #concrete_stairs run fill ~ ~ ~ ~1 ~1 ~1 air strict
execute if block ~ ~1 ~1 #concrete_stairs run fill ~ ~ ~ ~1 ~1 ~1 air strict
execute if block ~1 ~1 ~1 #concrete_stairs run fill ~ ~ ~ ~1 ~1 ~1 air strict

execute if block ~ ~1 ~ #concrete run fill ~ ~ ~ ~1 ~ ~1 air strict
execute if block ~1 ~1 ~ #concrete run fill ~ ~ ~ ~1 ~ ~1 air strict
execute if block ~ ~1 ~1 #concrete run fill ~ ~ ~ ~1 ~ ~1 air strict
execute if block ~1 ~1 ~1 #concrete run fill ~ ~ ~ ~1 ~ ~1 air strict

execute positioned ~ ~-1 ~ as @n[type=marker,tag=big_brick_builder,distance=..0.1] positioned ~ ~1 ~ run function big_brick_builder:brick/place/stud with entity @s data.big_brick_builder

playsound minecraft:block.ice.break block @a ~ ~ ~ 10 0.8

kill @s