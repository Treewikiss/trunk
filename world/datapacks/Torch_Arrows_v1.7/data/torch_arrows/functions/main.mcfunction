execute at @e[type=minecraft:spectral_arrow,limit=1,nbt={inGround:1b},tag=!arrow_ignore, tag=!arrow_replace] if block ~ ~ ~ air run tag @e[type=minecraft:spectral_arrow,limit=1,nbt={inGround:1b},tag=!arrow_ignore, tag=!arrow_replace] add arrow_replace

execute at @e[type=minecraft:spectral_arrow,limit=1,nbt={inGround:1b},tag=!arrow_ignore, tag=!arrow_replace] if block ~ ~ ~ cave_air run tag @e[type=minecraft:spectral_arrow,limit=1,nbt={inGround:1b},tag=!arrow_ignore, tag=!arrow_replace] add arrow_replace

execute at @e[type=minecraft:spectral_arrow,limit=1,nbt={inGround:1b},tag=!arrow_ignore, tag=!arrow_replace] if block ~ ~ ~ torch run tag @e[type=minecraft:spectral_arrow,limit=1,nbt={inGround:1b},tag=!arrow_ignore] add arrow_ignore

execute at @e[tag=arrow_replace] run setblock ~ ~ ~ minecraft:torch

kill @e[tag=arrow_replace]

tag @e[type=minecraft:spectral_arrow,limit=1,nbt={inGround:1b},sort=nearest,tag=!arrow_ignore, tag=!arrow_replace] add arrow_ignore