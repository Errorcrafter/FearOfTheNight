# Charging attack
say charging atk
execute as @s[scores={blazeborn_atk=40}] at @s run playsound minecraft:block.beacon.activate hostile @a[distance=..30]
execute as @s[scores={blazeborn_atk=21..40}] run particle explosion ~ ~1.5 ~ 0 0 0 0.1 1
execute as @s[scores={blazeborn_atk=21..40}] run tp ~ ~ ~
execute as @s[scores={blazeborn_atk=20}] at @s run playsound minecraft:entity.wither.shoot hostile @a[distance=..30]
execute as @s[scores={blazeborn_atk=20}] at @s anchored eyes run summon fireball ^ ^ ^0.5 {ExplosionPower:3b,Tags:["bb_fireball"]}
