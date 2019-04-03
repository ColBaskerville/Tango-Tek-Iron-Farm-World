#Enabled = 800

execute if score LockOptions TC_Value matches 0 run tellraw @s ["",{"text":"\u2716 ","color":"red"},{"text":"Lock settings","hoverEvent":{"action":"show_text","value":"Makes it unable to change these settings"}},{"text":":   "},{"text":"[Lock]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 800"}}]

execute if score LockOptions TC_Value matches 1 run tellraw @s ["",{"text":"\u2714 ","color":"green"},{"text":"Settings locked","hoverEvent":{"action":"show_text","value":"You cannot change these options anymore"}}]