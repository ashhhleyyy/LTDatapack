scoreboard players operation hole4time golfGlobal = HoleTimes golfGlobal
title @p[tag=hole_4_player] actionbar [{"text":"Seconds Left: ","color":"dark_gray"},{"score":{"name":"hole4time","objective":"golfGlobal"},"color":"yellow"},{"text":" | "},{"text":"Hits: ","color":"dark_gray"},{"score":{"name":"hole4hits","objective":"golfGlobal"},"color":"green"}]
schedule function lt:game/minigolf/holes/hole_4/timer/timer_count 1s