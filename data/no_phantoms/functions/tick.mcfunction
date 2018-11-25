# makes phantoms invisible and teleports them to Y=-400 where they hopefully despawn quickly
#
# called by: #minecraft:tick

effect give @e[type=minecraft:phantom] minecraft:invisibility 2 0 true
tp @e[type=minecraft:phantom] ~ -400 ~
