kill @s

playsound minecraft:block.deepslate_bricks.place block @a ~ ~ ~ 10 1.5

execute positioned ^ ^ ^-0.5 if block ~ ~ ~ #concrete_stairs run return run function big_brick_builder:brick/test/stairs
execute if block ~ ~ ~ #concrete_stairs run return run function big_brick_builder:brick/test/stairs
execute positioned ^ ^ ^-0.5 if block ~ ~ ~ #concrete align xyz run return run function big_brick_builder:brick/test/wall

execute if data entity @s {Facing:0b} run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if data entity @s {Facing:1b} run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if data entity @s {Facing:2b} positioned ~-1 ~ ~-1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if data entity @s {Facing:3b} run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if data entity @s {Facing:4b} positioned ~-1 ~ ~ run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if data entity @s {Facing:5b} positioned ~ ~ ~-1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder