execute align xyz positioned ~ ~1 ~ if entity @n[type=marker,tag=big_brick_builder,tag=north,distance=..0.1] positioned ~ ~-1 ~ run return run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute align xyz positioned ~ ~1 ~ if entity @n[type=marker,tag=big_brick_builder,tag=south,distance=..0.1] positioned ~-1 ~-1 ~-1 run return run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute align xyz positioned ~ ~1 ~ if entity @n[type=marker,tag=big_brick_builder,tag=east,distance=..0.1] positioned ~-1 ~-1 ~ run return run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder
execute align xyz positioned ~ ~1 ~ if entity @n[type=marker,tag=big_brick_builder,tag=west,distance=..0.1] positioned ~ ~-1 ~-1 run return run function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder

execute align xyz positioned ~1 ~ ~ if entity @n[type=marker,tag=big_brick_builder,distance=..0.1] positioned ~-2 ~ ~ run return run function big_brick_builder:brick/test/arbitrary
execute align xyz positioned ~ ~ ~1 if entity @n[type=marker,tag=big_brick_builder,distance=..0.1] positioned ~ ~ ~-2 run return run function big_brick_builder:brick/test/arbitrary
execute align xyz positioned ~1 ~ ~1 if entity @n[type=marker,tag=big_brick_builder,distance=..0.1] positioned ~-2 ~ ~-1 run return run function big_brick_builder:brick/test/arbitrary

execute align xyz positioned ~1 ~1 ~ if entity @n[type=marker,tag=big_brick_builder,distance=..0.1] positioned ~-2 ~-1 ~ run return run function big_brick_builder:brick/test/arbitrary
execute align xyz positioned ~ ~1 ~1 if entity @n[type=marker,tag=big_brick_builder,distance=..0.1] positioned ~ ~-1 ~-2 run return run function big_brick_builder:brick/test/arbitrary
execute align xyz positioned ~1 ~1 ~1 if entity @n[type=marker,tag=big_brick_builder,distance=..0.1] positioned ~-2 ~-1 ~-1 run return run function big_brick_builder:brick/test/arbitrary

function big_brick_builder:brick/place/brick with entity @s data.big_brick_builder