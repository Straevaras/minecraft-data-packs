# Detect when a player enters overworld spawn and switch them to adventure
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:spawn_overworld] run tellraw @s {"text":"Your game mode has been updated to Adventure Mode"}
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:spawn_overworld] run gamemode adventure @s

# Remove tnt/explosive entities from overworld spawn
kill @e[type=#arlyparty:explosive,predicate=arlyparty:spawn_overworld]

# Remove hostile mobs (and some of their entities) that have entered the overworld spawn area
tp @e[type=#arlyparty:enemies,predicate=arlyparty:spawn_overworld] 0 -128 0


