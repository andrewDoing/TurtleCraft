# Executed by the player. All turtle components have tag "tc.tmp"

execute if predicate tc:holding_disc_turtle run tellraw @s ["\n   ",{"text":"Turtle Disc: ","color":"gray"},{"text":" SAVE ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -399"},"hoverEvent":{"action":"show_text","contents":[{"text":"Copy instructions from\nthis turtle to your disc","color":"gray"}]}},{"text":" LOAD ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -398"},"hoverEvent":{"action":"show_text","contents":[{"text":"Copy instructions from \nyour disc to this turtle","color":"gray"}]}},{"text":" CLEAR ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -397"},"hoverEvent":{"action":"show_text","contents":[{"text":"Clear the instructions on\nyour disc and reset it","color":"gray"}]}}]
execute unless predicate tc:holding_disc_turtle run tellraw @s ["\n   ",{"text":"Turtle Disc: ","color":"gray"},{"text":" SAVE ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -399"},"hoverEvent":{"action":"show_text","contents":[{"text":"Copy instructions from\nthis turtle to your disc","color":"gray"}]}},{"text":" LOAD ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -398"},"hoverEvent":{"action":"show_text","contents":[{"text":"Copy instructions from \nyour disc to this turtle","color":"gray"}]}},{"text":" CLEAR ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger tc.trigger set -397"},"hoverEvent":{"action":"show_text","contents":[{"text":"Clear the instructions on\nyour disc and reset it","color":"gray"}]}}]
