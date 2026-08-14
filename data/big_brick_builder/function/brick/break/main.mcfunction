execute as @s[tag=base,tag=north] run function big_brick_builder:brick/break/commit
execute as @s[tag=base,tag=east] positioned ~-1 ~ ~ run function big_brick_builder:brick/break/commit
execute as @s[tag=base,tag=west] positioned ~ ~ ~-1 run function big_brick_builder:brick/break/commit
execute as @s[tag=base,tag=south] positioned ~-1 ~ ~-1 run function big_brick_builder:brick/break/commit

execute as @s[tag=stud,tag=north] positioned ~ ~-1 ~ run function big_brick_builder:brick/break/commit
execute as @s[tag=stud,tag=east] positioned ~-1 ~-1 ~ run function big_brick_builder:brick/break/commit
execute as @s[tag=stud,tag=west] positioned ~ ~-1 ~-1 run function big_brick_builder:brick/break/commit
execute as @s[tag=stud,tag=south] positioned ~-1 ~-1 ~-1 run function big_brick_builder:brick/break/commit