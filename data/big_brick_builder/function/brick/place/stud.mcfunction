execute unless block ~ ~ ~ air unless block ~1 ~ ~ air unless block ~ ~ ~1 air unless block ~1 ~ ~1 air run return fail

$setblock ~ ~ ~ $(color)_concrete_stairs[facing=south,shape=outer_left]
$setblock ~1 ~ ~1 $(color)_concrete_stairs[facing=north,shape=outer_left]
$setblock ~ ~ ~1 $(color)_concrete_stairs[facing=east,shape=outer_left]
$setblock ~1 ~ ~ $(color)_concrete_stairs[facing=west,shape=outer_left]

execute align xyz positioned ~-0.1 ~-0.1 ~-0.1 run kill @e[type=marker,tag=big_brick_builder,dx=1,dy=0,dz=1]

$execute align xyz run summon marker ~ ~ ~ {Tags:[big_brick_builder,stud,north],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz run summon marker ~1 ~ ~ {Tags:[big_brick_builder,stud,east],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz run summon marker ~ ~ ~1 {Tags:[big_brick_builder,stud,west],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz run summon marker ~1 ~ ~1 {Tags:[big_brick_builder,stud,south],data:{big_brick_builder:{color:"$(color)"}}}