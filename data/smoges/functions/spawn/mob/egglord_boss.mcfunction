summon skeleton ~ ~ ~ {CustomNameVisible:1b,PersistenceRequired:1b,Health:500f,Tags:["egglord","scanned"],CustomName:'{"text":"The New Egg Lord","color":"yellow","bold":true,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Royal Egg Launcher","color":"yellow","italic":false}'},Unbreakable:1b,CustomModelData:6164016,Enchantments:[{id:"minecraft:sharpness",lvl:3s}]}},{id:"minecraft:egg",Count:1b,tag:{CustomModelData:6164015,Enchantments:[{}]}}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4s},{id:"minecraft:fire_protection",lvl:4s},{id:"minecraft:feather_falling",lvl:255s},{id:"minecraft:blast_protection",lvl:4s},{id:"minecraft:projectile_protection",lvl:4s},{id:"minecraft:thorns",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}},{id:"minecraft:golden_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4s},{id:"minecraft:fire_protection",lvl:4s},{id:"minecraft:blast_protection",lvl:4s},{id:"minecraft:projectile_protection",lvl:4s},{id:"minecraft:thorns",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4s},{id:"minecraft:fire_protection",lvl:4s},{id:"minecraft:blast_protection",lvl:4s},{id:"minecraft:projectile_protection",lvl:4s},{id:"minecraft:thorns",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}},{id:"minecraft:player_head",Count:1b,tag:{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:"MHF_Chicken"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],ActiveEffects:[{Id:1b,Amplifier:4b,Duration:99999},{Id:8b,Amplifier:5b,Duration:99999},{Id:10b,Amplifier:2b,Duration:99999},{Id:12b,Amplifier:1b,Duration:9999},{Id:28b,Amplifier:5b,Duration:9999}],Attributes:[{Name:"generic.max_health",Base:500},{Name:"generic.follow_range",Base:250},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:0.23255813953},{Name:"generic.attack_knockback",Base:1.2}]}

scoreboard players add @e[tag=egglord,type=skeleton] egglord_atk 0
scoreboard players add @e[tag=egglord,type=skeleton] el_asb_cooldown 0
execute if entity @e[tag=egglord,type=skeleton,limit=1] run bossbar set egglord visible true
execute as @e[tag=egglord,type=skeleton] run say Behold, mortals, my glorious new form!