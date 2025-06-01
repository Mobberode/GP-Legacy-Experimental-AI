data modify storage expai:visual_macro startup.release set value "4B"
data modify storage expai:visual_macro startup.version set value ["1.21.6"]
data modify storage expai:visual_macro startup.unstable set value false

data modify storage expai:visual_macro credits set value [{text:"Glacier Legacy | Experimental AI"}]

execute as @a run function expai:start_visuals

function expai:behaviours