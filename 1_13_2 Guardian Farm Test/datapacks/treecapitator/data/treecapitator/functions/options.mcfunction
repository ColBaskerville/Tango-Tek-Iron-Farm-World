tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s [{"text":"                     ","strikethrough":true},{"text":" TreeCapitator Settings ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]
tellraw @s {"text":""}
function treecapitator:z_options/leaves
tellraw @s {"text":""}
tellraw @s {"text":"   The following axes work:","color":"yellow"}
function treecapitator:z_options/diamond_axe
function treecapitator:z_options/golden_axe
function treecapitator:z_options/iron_axe
function treecapitator:z_options/stone_axe
function treecapitator:z_options/wooden_axe

tellraw @s {"text":""}
tellraw @s {"text":"   TreeCapitator will work when:","color":"yellow"}
function treecapitator:z_options/standing
function treecapitator:z_options/sneaking
tellraw @s {"text":""}
function treecapitator:z_options/lock
tellraw @s {"text":""}
tellraw @s {"text":"                                                                                ","strikethrough":true}
scoreboard players reset @s TC_Options
gamerule sendCommandFeedback false