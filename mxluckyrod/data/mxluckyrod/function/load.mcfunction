tellraw @a {"text":"-----------------------------------------","bold":false,"color":"dark_purple"}
title @a times 20 100 20
title @a subtitle {"text":"function mxluckyrod luckyrod","color":"gold"}
title @a title {"text":"MxSxC1 Lucky Rod","bold":true,"color":"gold"}
#tellraw @a {"text":"Loading MxSxC1 -  Lucky Rod", "bold":false, "color":"light_purple"}
tellraw @a {"text":"The Dark Is A Cold Lonely Shadow","bold":true,"color":"light_purple"}
#tellraw @a {"text":"MxSxC1 Lucky Rod Loaded Successfully","bold":false,"color":"dark_purple"}
tellraw @a {"text":"This is Alpha","bold":false,"color":"red"}
tellraw @a {"text":"  -------------------------------------","bold":false,"color":"gold"}
tellraw @a {"text":"  function mxluckyrod:giveall","bold":false,"color":"gold"}
tellraw @a {"text":"  function mxluckyrod:fishinghut","bold":false,"color":"gold"}
tellraw @a {"text":"  function mxluckyrod:luckyrod","bold":false,"color":"gold"}
tellraw @a {"text":"  -------------------------------------","bold":false,"color":"gold"}
tellraw @a {"text":"www.miscreat.co.uk","bold":true,"color":"aqua"}
tellraw @a {"text":"-----------------------------------------","bold":false,"color":"dark_purple"}
tellraw @a {"text":"NOTE! WHILE STANDING AT WATER LEVEL RUN function mxluckyrod:luckyrod","bold":false,"color":"dark_purple"}

function mxluckyrod:man
execute run kill @e[type=bee,tag=firefly]
execute run kill @e[type=phantom]
schedule clear mxluckyrod:fireflypoisonsingle
schedule clear mxluckyrod:killfirefly

#scoreboard objectives add fish minecraft.custom:minecraft.fish_caught "Fishies"
#scoreboard objectives setdisplay sidebar fish

schedule function mxluckyrod:fireflypoisonsingle 20t
schedule function mxluckyrod:killfirefly 39t
