tag @s[tag=SPELL_EFFECT_FLYING] remove SPELL_EFFECT_FLYING
tag @s[tag=!SPELL_EFFECT_FLYING,nbt={FallFlying:1b}] add SPELL_EFFECT_FLYING

tag @s[tag=SPELL_EFFECT_ENDER_PEARL] remove SPELL_EFFECT_ENDER_PEARL
tag @s[tag=!SPELL_EFFECT_ENDER_PEARL,scores={SpellId_3001=1..}] add SPELL_EFFECT_ENDER_PEARL

tag @s[tag=SPELL_EFFECT_CHORUS_FRUIT] remove SPELL_EFFECT_CHORUS_FRUIT
tag @s[tag=!SPELL_EFFECT_CHORUS_FRUIT,scores={SpellId_3002=1..}] add SPELL_EFFECT_CHORUS_FRUIT

tag @s[tag=SPELL_EFFECT_POTION] remove SPELL_EFFECT_POTION
tag @s[tag=!SPELL_EFFECT_POTION,scores={SpellId_3003=1..}] add SPELL_EFFECT_POTION
scoreboard players remove @s[scores={_T.QueuePUpd=0,SpellId_3003=1..}] SpellId_3003 1

tag @s[tag=SPELL_EFFECT_TOTEM_OF_UNDYING] remove SPELL_EFFECT_TOTEM_OF_UNDYING
tag @s[tag=!SPELL_EFFECT_TOTEM_OF_UNDYING,scores={SpellId_3004=1..}] add SPELL_EFFECT_TOTEM_OF_UNDYING