execute @s[scores={chakra=800..}] ~~~ playsound susanoo @a[r=5]									

effect @s[scores={chakra=800..},tag=uchiha] strength 900 14 true
effect @s[scores={chakra=800..},tag=uchiha] jump_boost 900 4 true
effect @s[scores={chakra=800..},tag=uchiha] resistance 900 2 true
effect @s[scores={chakra=800..},tag=uchiha] regeneration 900 1 true

replaceitem entity  @s[scores={chakra=600..},tag=uchiha] slot.armor.chest 1 porkyn:s4_madara
tellraw @s[scores={chakra=800..}] {"rawtext":[{"text":"§4-350CK"}]}
tellraw @s[scores={chakra=800..}] {"rawtext":[{"text":"§f§l======§4§lSusano`o [Forma 4]§f§l======\n§2§l+0 Velocidade\n§e§l+15 Força\n§4§l+0 Vida\n§c§l+2 Regeneração\n§1§l+5 Pulo\n§6§l+3 Resistência"}]}
give @s[scores={chakra=..799},tag=uchiha] porkyn:s4_madara
execute @s[scores={chakra=..799}] ~~~ playsound note.bass
scoreboard players remove @s[scores={chakra=600..},tag=uchiha] chakra 600

tellraw @s[tag=!uchiha] {"rawtext":[{"text":"§4Esse é um modo exclusivo para Uchihas!"}]}
give @s[tag=!uchiha] porkyn:s4_madara

