# Detect when a player enters overworld spawn and switch them to adventure
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:spawn_overworld] run tellraw @s {"text":"Your game mode has been updated to Adventure Mode"}
execute as @a if entity @s[gamemode=survival,predicate=arlyparty:spawn_overworld] run gamemode adventure @s

# Remove tnt/explosive entities from overworld spawn
kill @e[type=minecraft:tnt,predicate=arlyparty:spawn_overworld]
kill @e[type=minecraft:tnt_minecart,predicate=arlyparty:spawn_overworld]

# Remove hostile mobs (and some of their entities) that have entered the overworld spawn area
tp @e[type=minecraft:pillager,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:ravager,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:evoker,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:blaze,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:drowned,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:cave_spider,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:zoglin,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:hoglin,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:magma_cube,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:vex,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:vindicator,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:zombie_villager,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:wither,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:wither_skull,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:wither_skeleton,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:piglin,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:piglin_brute,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:zombified_piglin,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:ghast,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:slime,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:phantom,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:witch,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:enderman,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:spider,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:creeper,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:zombie,predicate=arlyparty:spawn_overworld] 0 -64 0
tp @e[type=minecraft:skeleton,predicate=arlyparty:spawn_overworld] 0 -64 0
