$fill ~ ~ ~ ~1 ~ ~1 $(color)_concrete strict

$execute positioned ~ ~1 ~ if block ~ ~ ~ air run setblock ~ ~ ~ $(color)_concrete_stairs[facing=south,shape=outer_left]
$execute positioned ~1 ~1 ~1 if block ~ ~ ~ air run setblock ~ ~ ~ $(color)_concrete_stairs[facing=north,shape=outer_left]
$execute positioned ~ ~1 ~1 if block ~ ~ ~ air run setblock ~ ~ ~ $(color)_concrete_stairs[facing=east,shape=outer_left]
$execute positioned ~1 ~1 ~ if block ~ ~ ~ air run setblock ~ ~ ~ $(color)_concrete_stairs[facing=west,shape=outer_left]

execute align xyz positioned ~-0.5 ~-0.5 ~-0.5 run kill @e[type=marker,tag=big_brick_builder,dx=1,dy=1,dz=1]

$execute align xyz run summon marker ~ ~ ~ {Tags:[big_brick_builder,base,north],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz run summon marker ~1 ~ ~ {Tags:[big_brick_builder,base,east],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz run summon marker ~ ~ ~1 {Tags:[big_brick_builder,base,west],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz run summon marker ~1 ~ ~1 {Tags:[big_brick_builder,base,south],data:{big_brick_builder:{color:"$(color)"}}}

$execute align xyz positioned ~ ~1 ~ if block ~ ~ ~ $(color)_concrete_stairs run summon marker ~ ~ ~ {Tags:[big_brick_builder,stud,north],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz positioned ~1 ~1 ~ if block ~ ~ ~ $(color)_concrete_stairs run summon marker ~ ~ ~ {Tags:[big_brick_builder,stud,east],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz positioned ~ ~1 ~1 if block ~ ~ ~ $(color)_concrete_stairs run summon marker ~ ~ ~ {Tags:[big_brick_builder,stud,west],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz positioned ~1 ~1 ~1 if block ~ ~ ~ $(color)_concrete_stairs run summon marker ~ ~ ~ {Tags:[big_brick_builder,stud,south],data:{big_brick_builder:{color:"$(color)"}}}

$execute align xyz positioned ~ ~1 ~ if block ~ ~ ~ $(color)_concrete run summon marker ~ ~ ~ {Tags:[big_brick_builder,base,north],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz positioned ~1 ~1 ~ if block ~ ~ ~ $(color)_concrete run summon marker ~ ~ ~ {Tags:[big_brick_builder,base,east],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz positioned ~ ~1 ~1 if block ~ ~ ~ $(color)_concrete run summon marker ~ ~ ~ {Tags:[big_brick_builder,base,west],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz positioned ~1 ~1 ~1 if block ~ ~ ~ $(color)_concrete run summon marker ~ ~ ~ {Tags:[big_brick_builder,base,south],data:{big_brick_builder:{color:"$(color)"}}}