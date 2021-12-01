# Detect when a player enters any of the lighthouses and switch them to adventure
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:lighthouse_jupiter] run tellraw @s {"text":"Your game mode has been updated to Adventure Mode"}
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:lighthouse_jupiter] run gamemode adventure @s
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:lighthouse_mars] run tellraw @s {"text":"Your game mode has been updated to Adventure Mode"}
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:lighthouse_mars] run gamemode adventure @s
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:lighthouse_mercury] run tellraw @s {"text":"Your game mode has been updated to Adventure Mode"}
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:lighthouse_mercury] run gamemode adventure @s
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:lighthouse_venus] run tellraw @s {"text":"Your game mode has been updated to Adventure Mode"}
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:lighthouse_venus] run gamemode adventure @s

# Remove tnt/explosive entities from overworld spawn
kill @e[type=#arlyparty:explosive,predicate=arlyparty:lighthouse_jupiter]
kill @e[type=#arlyparty:explosive,predicate=arlyparty:lighthouse_mars,predicate=!arlyparty:lighthouse_mars_inner]
kill @e[type=#arlyparty:explosive,predicate=arlyparty:lighthouse_mercury]
kill @e[type=#arlyparty:explosive,predicate=arlyparty:lighthouse_venus]

# Remove specific mobs from towers
tp @e[type=#arlyparty:enemies_tower,predicate=arlyparty:lighthouse_jupiter] 0 -128 0
tp @e[type=#arlyparty:enemies_tower,predicate=arlyparty:lighthouse_mars] 0 -128 0
tp @e[type=#arlyparty:enemies_tower,predicate=arlyparty:lighthouse_mercury] 0 -128 0
tp @e[type=#arlyparty:enemies_tower,predicate=arlyparty:lighthouse_jupiter] 0 -128 0