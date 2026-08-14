execute if block ~ ~ ~ #concrete_stairs[facing=south,shape=outer_left,half=bottom] run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if block ~ ~ ~ #concrete_stairs[facing=east,shape=outer_right,half=bottom] run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder

execute if block ~ ~ ~ #concrete_stairs[facing=west,shape=outer_left,half=bottom] positioned ~-1 ~ ~ run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if block ~ ~ ~ #concrete_stairs[facing=south,shape=outer_right,half=bottom] positioned ~-1 ~ ~ run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder

execute if block ~ ~ ~ #concrete_stairs[facing=east,shape=outer_left,half=bottom] positioned ~ ~ ~-1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if block ~ ~ ~ #concrete_stairs[facing=north,shape=outer_right,half=bottom] positioned ~ ~ ~-1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder

execute if block ~ ~ ~ #concrete_stairs[facing=north,shape=outer_left,half=bottom] positioned ~-1 ~ ~-1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if block ~ ~ ~ #concrete_stairs[facing=west,shape=outer_right,half=bottom] positioned ~-1 ~ ~-1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder