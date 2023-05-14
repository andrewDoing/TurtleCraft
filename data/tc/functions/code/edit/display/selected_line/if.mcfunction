# If/unless item/block/counter ..

execute if data storage tc:tmp {selected_display:{A1:"item"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item","color":"aqua"},{"text":"\nblock\ncounter","color":"gray"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"block", A3:"forward"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item","color":"gray"},{"text":"\nblock","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward","color":"aqua"},{"text":"\nback\nleft\nright\nup\ndown","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"block", A3:"back"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item","color":"gray"},{"text":"\nblock","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward","color":"gray"},{"text":"\nback","color":"aqua"},{"text":"\nleft\nright\nup\ndown","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"block", A3:"left"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item","color":"gray"},{"text":"\nblock","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nback","color":"gray"},{"text":"\nleft","color":"aqua"},{"text":"\nright\nup\ndown","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"block", A3:"right"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item","color":"gray"},{"text":"\nblock","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nback\nleft","color":"gray"},{"text":"\nright","color":"aqua"},{"text":"\nup\ndown","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"block", A3:"up"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item","color":"gray"},{"text":"\nblock","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nback\nleft\nright","color":"gray"},{"text":"\nup","color":"aqua"},{"text":"\ndown","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"block", A3:"down"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item","color":"gray"},{"text":"\nblock","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"forward\nback\nleft\nright\nup","color":"gray"},{"text":"\ndown","color":"aqua"}]}}]

execute if data storage tc:tmp {selected_display:{A1:"counter", A3:"=", A4:"value"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item\nblock","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"=","color":"aqua"},{"text":"\n<\n<=\n>\n>=","color":"gray"}]}},"  ",{"nbt":"selected_display.J4","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -404"},"hoverEvent":{"action":"show_text","contents":[{"text":"value","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"text":"< ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -405"},"hoverEvent":{"action":"show_text","contents":[{"text":"-10","color":"gray"}]}},{"text":"< ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -406"},"hoverEvent":{"action":"show_text","contents":[{"text":"-1","color":"gray"}]}},{"nbt":"selected_display.J5","storage":"tc:tmp","interpret":true,"color":"gray"},{"text":" >","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -407"},"hoverEvent":{"action":"show_text","contents":[{"text":"+1","color":"gray"}]}},{"text":" >","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -408"},"hoverEvent":{"action":"show_text","contents":[{"text":"+10","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"counter", A3:"<", A4:"value"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item\nblock","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"=","color":"gray"},{"text":"\n<","color":"aqua"},{"text":"\n<=\n>\n>=","color":"gray"}]}},"  ",{"nbt":"selected_display.J4","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -404"},"hoverEvent":{"action":"show_text","contents":[{"text":"value","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"text":"< ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -405"},"hoverEvent":{"action":"show_text","contents":[{"text":"-10","color":"gray"}]}},{"text":"< ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -406"},"hoverEvent":{"action":"show_text","contents":[{"text":"-1","color":"gray"}]}},{"nbt":"selected_display.J5","storage":"tc:tmp","interpret":true,"color":"gray"},{"text":" >","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -407"},"hoverEvent":{"action":"show_text","contents":[{"text":"+1","color":"gray"}]}},{"text":" >","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -408"},"hoverEvent":{"action":"show_text","contents":[{"text":"+10","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"counter", A3:"<=", A4:"value"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item\nblock","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"=\n<","color":"gray"},{"text":"\n<=","color":"aqua"},{"text":"\n>\n>=","color":"gray"}]}},"  ",{"nbt":"selected_display.J4","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -404"},"hoverEvent":{"action":"show_text","contents":[{"text":"value","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"text":"< ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -405"},"hoverEvent":{"action":"show_text","contents":[{"text":"-10","color":"gray"}]}},{"text":"< ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -406"},"hoverEvent":{"action":"show_text","contents":[{"text":"-1","color":"gray"}]}},{"nbt":"selected_display.J5","storage":"tc:tmp","interpret":true,"color":"gray"},{"text":" >","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -407"},"hoverEvent":{"action":"show_text","contents":[{"text":"+1","color":"gray"}]}},{"text":" >","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -408"},"hoverEvent":{"action":"show_text","contents":[{"text":"+10","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"counter", A3:">", A4:"value"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item\nblock","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"=\n<\n<=","color":"gray"},{"text":"\n>","color":"aqua"},{"text":"\n>=","color":"gray"}]}},"  ",{"nbt":"selected_display.J4","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -404"},"hoverEvent":{"action":"show_text","contents":[{"text":"value","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"text":"< ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -405"},"hoverEvent":{"action":"show_text","contents":[{"text":"-10","color":"gray"}]}},{"text":"< ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -406"},"hoverEvent":{"action":"show_text","contents":[{"text":"-1","color":"gray"}]}},{"nbt":"selected_display.J5","storage":"tc:tmp","interpret":true,"color":"gray"},{"text":" >","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -407"},"hoverEvent":{"action":"show_text","contents":[{"text":"+1","color":"gray"}]}},{"text":" >","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -408"},"hoverEvent":{"action":"show_text","contents":[{"text":"+10","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"counter", A3:">=", A4:"value"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item\nblock","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"=\n<\n<=\n>","color":"gray"},{"text":"\n>=","color":"aqua"}]}},"  ",{"nbt":"selected_display.J4","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -404"},"hoverEvent":{"action":"show_text","contents":[{"text":"value","color":"aqua"},{"text":"\ncounter","color":"gray"}]}},"  ",{"text":"< ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -405"},"hoverEvent":{"action":"show_text","contents":[{"text":"-10","color":"gray"}]}},{"text":"< ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -406"},"hoverEvent":{"action":"show_text","contents":[{"text":"-1","color":"gray"}]}},{"nbt":"selected_display.J5","storage":"tc:tmp","interpret":true,"color":"gray"},{"text":" >","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -407"},"hoverEvent":{"action":"show_text","contents":[{"text":"+1","color":"gray"}]}},{"text":" >","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -408"},"hoverEvent":{"action":"show_text","contents":[{"text":"+10","color":"gray"}]}}]

execute if data storage tc:tmp {selected_display:{A1:"counter", A3:"=", A4:"counter"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item\nblock","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"=","color":"aqua"},{"text":"\n<\n<=\n>\n>=","color":"gray"}]}},"  ",{"nbt":"selected_display.J4","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -404"},"hoverEvent":{"action":"show_text","contents":[{"text":"value","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J5","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -405"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"counter", A3:"<", A4:"counter"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item\nblock","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"=","color":"gray"},{"text":"\n<","color":"aqua"},{"text":"\n<=\n>\n>=","color":"gray"}]}},"  ",{"nbt":"selected_display.J4","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -404"},"hoverEvent":{"action":"show_text","contents":[{"text":"value","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J5","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -405"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"counter", A3:"<=", A4:"counter"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item\nblock","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"=\n<","color":"gray"},{"text":"\n<=","color":"aqua"},{"text":"\n>\n>=","color":"gray"}]}},"  ",{"nbt":"selected_display.J4","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -404"},"hoverEvent":{"action":"show_text","contents":[{"text":"value","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J5","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -405"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"counter", A3:">", A4:"counter"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item\nblock","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"=\n<\n<=","color":"gray"},{"text":"\n>","color":"aqua"},{"text":"\n>=","color":"gray"}]}},"  ",{"nbt":"selected_display.J4","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -404"},"hoverEvent":{"action":"show_text","contents":[{"text":"value","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J5","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -405"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}}]
execute if data storage tc:tmp {selected_display:{A1:"counter", A3:">=", A4:"counter"}} run tellraw @s ["",{"score":{"name":"$page_selected","objective":"tc.tmp"},"color":"green"},{"score":{"name":"$index_selected","objective":"tc.tmp"},"color":"green"},{"text":" | ","color":"dark_green"}," ",{"nbt":"selected_display.C","storage":"tc:tmp","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -600"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove line","color":"red"}]}},"  ",{"nbt":"selected_display.J1","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -401"},"hoverEvent":{"action":"show_text","contents":[{"text":"item\nblock","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J2","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -402"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}},"  ",{"nbt":"selected_display.J3","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -403"},"hoverEvent":{"action":"show_text","contents":[{"text":"=\n<\n<=\n>","color":"gray"},{"text":"\n>=","color":"aqua"}]}},"  ",{"nbt":"selected_display.J4","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -404"},"hoverEvent":{"action":"show_text","contents":[{"text":"value","color":"gray"},{"text":"\ncounter","color":"aqua"}]}},"  ",{"nbt":"selected_display.J5","storage":"tc:tmp","interpret":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -405"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to insert your selected item","color":"gray"}]}}]
