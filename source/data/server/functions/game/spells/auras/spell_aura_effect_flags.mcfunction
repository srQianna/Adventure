#Remove existing aura effect flags if effect has faded
tag @s[tag=SPELL_AURA_RIDING,nbt=!{RootVehicle:{Entity:{}}}] remove SPELL_AURA_RIDING
tag @s[tag=SPELL_AURA_SPEED,nbt=!{ActiveEffects:[{Id:1b}]}] remove SPELL_AURA_SPEED
tag @s[tag=SPELL_AURA_SLOWNESS,nbt=!{ActiveEffects:[{Id:2b}]}] remove SPELL_AURA_SLOWNESS
tag @s[tag=SPELL_AURA_HASTE,nbt=!{ActiveEffects:[{Id:3b}]}] remove SPELL_AURA_HASTE
tag @s[tag=SPELL_AURA_MINING_FATIGUE,nbt=!{ActiveEffects:[{Id:4b}]}] remove SPELL_AURA_MINING_FATIGUE
tag @s[tag=SPELL_AURA_STRENGTH,nbt=!{ActiveEffects:[{Id:5b}]}] remove SPELL_AURA_STRENGTH
tag @s[tag=SPELL_AURA_INSTANT_HEALTH,nbt=!{ActiveEffects:[{Id:6b}]}] remove SPELL_AURA_INSTANT_HEALTH
tag @s[tag=SPELL_AURA_INSTANT_DAMAGE,nbt=!{ActiveEffects:[{Id:7b}]}] remove SPELL_AURA_INSTANT_DAMAGE
tag @s[tag=SPELL_AURA_JUMP_BOOST,nbt=!{ActiveEffects:[{Id:8b}]}] remove SPELL_AURA_JUMP_BOOST
tag @s[tag=SPELL_AURA_NAUSEA,nbt=!{ActiveEffects:[{Id:9b}]}] remove SPELL_AURA_NAUSEA
tag @s[tag=SPELL_AURA_REGENERATION,nbt=!{ActiveEffects:[{Id:10b}]}] remove SPELL_AURA_REGENERATION
tag @s[tag=SPELL_AURA_RESISTANCE,nbt=!{ActiveEffects:[{Id:11b}]}] remove SPELL_AURA_RESISTANCE
tag @s[tag=SPELL_AURA_FIRE_RESISTANCE,nbt=!{ActiveEffects:[{Id:12b}]}] remove SPELL_AURA_FIRE_RESISTANCE
tag @s[tag=SPELL_AURA_WATER_BREATHING,nbt=!{ActiveEffects:[{Id:13b}]}] remove SPELL_AURA_WATER_BREATHING
tag @s[tag=SPELL_AURA_INVISIBILITY,nbt=!{ActiveEffects:[{Id:14b}]}] remove SPELL_AURA_INVISIBILITY
tag @s[tag=SPELL_AURA_BLINDNESS,nbt=!{ActiveEffects:[{Id:15b}]}] remove SPELL_AURA_BLINDNESS
tag @s[tag=SPELL_AURA_NIGHT_VISION,nbt=!{ActiveEffects:[{Id:16b}]}] remove SPELL_AURA_NIGHT_VISION
tag @s[tag=SPELL_AURA_HUNGER,nbt=!{ActiveEffects:[{Id:17b}]}] remove SPELL_AURA_HUNGER
tag @s[tag=SPELL_AURA_WEAKNESS,nbt=!{ActiveEffects:[{Id:18b}]}] remove SPELL_AURA_WEAKNESS
tag @s[tag=SPELL_AURA_POISON,nbt=!{ActiveEffects:[{Id:19b}]}] remove SPELL_AURA_POISON
tag @s[tag=SPELL_AURA_WITHER,nbt=!{ActiveEffects:[{Id:20b}]}] remove SPELL_AURA_WITHER
tag @s[tag=SPELL_AURA_HEALTH_BOOST,nbt=!{ActiveEffects:[{Id:21b}]}] remove SPELL_AURA_HEALTH_BOOST
tag @s[tag=SPELL_AURA_ABSORPTION,nbt=!{ActiveEffects:[{Id:22b}]}] remove SPELL_AURA_ABSORPTION
tag @s[tag=SPELL_AURA_SATURATION,nbt=!{ActiveEffects:[{Id:23b}]}] remove SPELL_AURA_SATURATION
tag @s[tag=SPELL_AURA_GLOWING,nbt=!{ActiveEffects:[{Id:24b}]}] remove SPELL_AURA_GLOWING
tag @s[tag=SPELL_AURA_LEVITATION,nbt=!{ActiveEffects:[{Id:25b}]}] remove SPELL_AURA_LEVITATION
tag @s[tag=SPELL_AURA_LUCK,nbt=!{ActiveEffects:[{Id:26b}]}] remove SPELL_AURA_LUCK
tag @s[tag=SPELL_AURA_BAD_LUCK,nbt=!{ActiveEffects:[{Id:27b}]}] remove SPELL_AURA_BAD_LUCK
tag @s[tag=SPELL_AURA_SLOW_FALLING,nbt=!{ActiveEffects:[{Id:28b}]}] remove SPELL_AURA_SLOW_FALLING
tag @s[tag=SPELL_AURA_CONDUIT_POWER,nbt=!{ActiveEffects:[{Id:29b}]}] remove SPELL_AURA_CONDUIT_POWER
tag @s[tag=SPELL_AURA_DOLPHINS_GRACE,nbt=!{ActiveEffects:[{Id:30b}]}] remove SPELL_AURA_DOLPHINS_GRACE
tag @s[tag=SPELL_AURA_BAD_OMEN,nbt=!{ActiveEffects:[{Id:31b}]}] remove SPELL_AURA_BAD_OMEN
tag @s[tag=SPELL_AURA_HERO_OF_THE_VILLAGE,nbt=!{ActiveEffects:[{Id:32b}]}] remove SPELL_AURA_HERO_OF_THE_VILLAGE
#Apply aura effect flags if not yet added and effect exists
tag @s[tag=!SPELL_AURA_RIDING,nbt={RootVehicle:{Entity:{}}}] add SPELL_AURA_RIDING
tag @s[tag=!SPELL_AURA_SPEED,nbt={ActiveEffects:[{Id:1b}]}] add SPELL_AURA_SPEED
tag @s[tag=!SPELL_AURA_SLOWNESS,nbt={ActiveEffects:[{Id:2b}]}] add SPELL_AURA_SLOWNESS
tag @s[tag=!SPELL_AURA_HASTE,nbt={ActiveEffects:[{Id:3b}]}] add SPELL_AURA_HASTE
tag @s[tag=!SPELL_AURA_MINING_FATIGUE,nbt={ActiveEffects:[{Id:4b}]}] add SPELL_AURA_MINING_FATIGUE
tag @s[tag=!SPELL_AURA_STRENGTH,nbt={ActiveEffects:[{Id:5b}]}] add SPELL_AURA_STRENGTH
tag @s[tag=!SPELL_AURA_INSTANT_HEALTH,nbt={ActiveEffects:[{Id:6b}]}] add SPELL_AURA_INSTANT_HEALTH
tag @s[tag=!SPELL_AURA_INSTANT_DAMAGE,nbt={ActiveEffects:[{Id:7b}]}] add SPELL_AURA_INSTANT_DAMAGE
tag @s[tag=!SPELL_AURA_JUMP_BOOST,nbt={ActiveEffects:[{Id:8b}]}] add SPELL_AURA_JUMP_BOOST
tag @s[tag=!SPELL_AURA_NAUSEA,nbt={ActiveEffects:[{Id:9b}]}] add SPELL_AURA_NAUSEA
tag @s[tag=!SPELL_AURA_REGENERATION,nbt={ActiveEffects:[{Id:10b}]}] add SPELL_AURA_REGENERATION
tag @s[tag=!SPELL_AURA_RESISTANCE,nbt={ActiveEffects:[{Id:11b}]}] add SPELL_AURA_RESISTANCE
tag @s[tag=!SPELL_AURA_FIRE_RESISTANCE,nbt={ActiveEffects:[{Id:12b}]}] add SPELL_AURA_FIRE_RESISTANCE
tag @s[tag=!SPELL_AURA_WATER_BREATHING,nbt={ActiveEffects:[{Id:13b}]}] add SPELL_AURA_WATER_BREATHING
tag @s[tag=!SPELL_AURA_INVISIBILITY,nbt={ActiveEffects:[{Id:14b}]}] add SPELL_AURA_INVISIBILITY
tag @s[tag=!SPELL_AURA_BLINDNESS,nbt={ActiveEffects:[{Id:15b}]}] add SPELL_AURA_BLINDNESS
tag @s[tag=!SPELL_AURA_NIGHT_VISION,nbt={ActiveEffects:[{Id:16b}]}] add SPELL_AURA_NIGHT_VISION
tag @s[tag=!SPELL_AURA_HUNGER,nbt={ActiveEffects:[{Id:17b}]}] add SPELL_AURA_HUNGER
tag @s[tag=!SPELL_AURA_WEAKNESS,nbt={ActiveEffects:[{Id:18b}]}] add SPELL_AURA_WEAKNESS
tag @s[tag=!SPELL_AURA_POISON,nbt={ActiveEffects:[{Id:19b}]}] add SPELL_AURA_POISON
tag @s[tag=!SPELL_AURA_WITHER,nbt={ActiveEffects:[{Id:20b}]}] add SPELL_AURA_WITHER
tag @s[tag=!SPELL_AURA_HEALTH_BOOST,nbt={ActiveEffects:[{Id:21b}]}] add SPELL_AURA_HEALTH_BOOST
tag @s[tag=!SPELL_AURA_ABSORPTION,nbt={ActiveEffects:[{Id:22b}]}] add SPELL_AURA_ABSORPTION
tag @s[tag=!SPELL_AURA_SATURATION,nbt={ActiveEffects:[{Id:23b}]}] add SPELL_AURA_SATURATION
tag @s[tag=!SPELL_AURA_GLOWING,nbt={ActiveEffects:[{Id:24b}]}] add SPELL_AURA_GLOWING
tag @s[tag=!SPELL_AURA_LEVITATION,nbt={ActiveEffects:[{Id:25b}]}] add SPELL_AURA_LEVITATION
tag @s[tag=!SPELL_AURA_LUCK,nbt={ActiveEffects:[{Id:26b}]}] add SPELL_AURA_LUCK
tag @s[tag=!SPELL_AURA_BAD_LUCK,nbt={ActiveEffects:[{Id:27b}]}] add SPELL_AURA_BAD_LUCK
tag @s[tag=!SPELL_AURA_SLOW_FALLING,nbt={ActiveEffects:[{Id:28b}]}] add SPELL_AURA_SLOW_FALLING
tag @s[tag=!SPELL_AURA_CONDUIT_POWER,nbt={ActiveEffects:[{Id:29b}]}] add SPELL_AURA_CONDUIT_POWER
tag @s[tag=!SPELL_AURA_DOLPHINS_GRACE,nbt={ActiveEffects:[{Id:30b}]}] add SPELL_AURA_DOLPHINS_GRACE
tag @s[tag=!SPELL_AURA_BAD_OMEN,nbt={ActiveEffects:[{Id:31b}]}] add SPELL_AURA_BAD_OMEN
tag @s[tag=!SPELL_AURA_HERO_OF_THE_VILLAGE,nbt={ActiveEffects:[{Id:32b}]}] add SPELL_AURA_HERO_OF_THE_VILLAGE