execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=north] if data entity @s {Facing:2b} positioned ~ ~ ~-2 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=north] if data entity @s {Facing:4b} positioned ~-2 ~ ~ run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=north] if data entity @s {Facing:0b} positioned ~ ~-1 ~ run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder

execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=east] if data entity @s {Facing:2b} positioned ~-1 ~ ~-2 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=east] if data entity @s {Facing:5b} positioned ~1 ~ ~ run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=east] if data entity @s {Facing:0b} positioned ~-1 ~-1 ~ run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder

execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=west] if data entity @s {Facing:4b} positioned ~-2 ~ ~-1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=west] if data entity @s {Facing:3b} positioned ~ ~ ~1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=west] if data entity @s {Facing:0b} positioned ~ ~-1 ~-1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder

execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=south] if data entity @s {Facing:3b} positioned ~-1 ~ ~1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=south] if data entity @s {Facing:5b} positioned ~1 ~ ~-1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute if entity @n[type=marker,tag=big_brick_builder,distance=..0.5,tag=south] if data entity @s {Facing:0b} positioned ~-1 ~-1 ~-1 run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder