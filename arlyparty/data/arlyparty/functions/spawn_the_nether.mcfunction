# Detect when a player enters the nether spawn and switch them to adventure
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:spawn_the_nether] run tellraw @s {"text":"Your game mode has been updated to Adventure Mode"}
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:spawn_the_nether] run gamemode adventure @s

# Remove tnt/explosive entities from the nether spawn
kill @e[type=#arlyparty:explosive,predicate=arlyparty:spawn_the_nether]

# Remove hostile mobs (and some of their entities) that have entered the the nether spawn area
tp @e[type=#arlyparty:enemies,predicate=arlyparty:spawn_the_nether] 0 -64 0
