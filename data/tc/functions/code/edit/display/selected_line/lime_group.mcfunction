# Mine/attack/harvest <direction>

execute if score limit_directions tc.options matches 1 if data storage tc:tmp {selected_display:{A1:"forward"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward","color":"aqua"},{"text":"\nup\ndown","color":"gray"}]}}]
execute if score limit_directions tc.options matches 1 if data storage tc:tmp {selected_display:{A1:"back"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nup\ndown","color":"gray"}]}}]
execute if score limit_directions tc.options matches 1 if data storage tc:tmp {selected_display:{A1:"left"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nup\ndown","color":"gray"}]}}]
execute if score limit_directions tc.options matches 1 if data storage tc:tmp {selected_display:{A1:"right"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nup\ndown","color":"gray"}]}}]
execute if score limit_directions tc.options matches 1 if data storage tc:tmp {selected_display:{A1:"up"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward","color":"gray"},{"text":"\nup","color":"aqua"},{"text":"\ndown","color":"gray"}]}}]
execute if score limit_directions tc.options matches 1 if data storage tc:tmp {selected_display:{A1:"down"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nup","color":"gray"},{"text":"\ndown","color":"aqua"}]}}]

execute if score limit_directions tc.options matches 0 if data storage tc:tmp {selected_display:{A1:"forward"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward","color":"aqua"},{"text":"\nback\nleft\nright\nup\ndown","color":"gray"}]}}]
execute if score limit_directions tc.options matches 0 if data storage tc:tmp {selected_display:{A1:"back"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward","color":"gray"},{"text":"\nback","color":"aqua"},{"text":"\nleft\nright\nup\ndown","color":"gray"}]}}]
execute if score limit_directions tc.options matches 0 if data storage tc:tmp {selected_display:{A1:"left"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nback","color":"gray"},{"text":"\nleft","color":"aqua"},{"text":"\nright\nup\ndown","color":"gray"}]}}]
execute if score limit_directions tc.options matches 0 if data storage tc:tmp {selected_display:{A1:"right"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nback\nleft","color":"gray"},{"text":"\nright","color":"aqua"},{"text":"\nup\ndown","color":"gray"}]}}]
execute if score limit_directions tc.options matches 0 if data storage tc:tmp {selected_display:{A1:"up"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nback\nleft\nright","color":"gray"},{"text":"\nup","color":"aqua"},{"text":"\ndown","color":"gray"}]}}]
execute if score limit_directions tc.options matches 0 if data storage tc:tmp {selected_display:{A1:"down"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nback\nleft\nright\nup","color":"gray"},{"text":"\ndown","color":"aqua"}]}}]
