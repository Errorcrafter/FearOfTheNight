# Run as all players when they change their inventory.
# @s - a player who has changed their inventory
say h
# Offhand
execute if predicate fotn:util/has_empty_offhand if entity @s[tag=empty_offhand] run function fotn:on_event/empty_offhand/main
execute store success score @s held_offhand run data modify storage fotn:inventory_cache OffhandItem set from entity @s Inventory[{Slot:-106b}]
execute at @s if score @s held_offhand matches 1 run function fotn:on_event/offhand_switch/main



advancement revoke @s only fotn:util/on_inventory_change