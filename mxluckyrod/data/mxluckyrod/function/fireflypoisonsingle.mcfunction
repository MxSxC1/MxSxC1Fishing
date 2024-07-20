execute at @e[type=fishing_bobber,sort=nearest,limit=1] run summon minecraft:bee ~ ~0.9 ~ {Silent:1b,Tags: ["firefly"], HasStung: 0b, active_effects:[{id:poison,duration:-1,amplifier:7,show_particles:0b}], attributes: [{id: "minecraft:generic.scale", base: 0.06d}]}

schedule function mxluckyrod:fireflypoisonsingle 20t