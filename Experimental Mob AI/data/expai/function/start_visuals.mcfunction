tellraw @s [{text:"[>_] Glacier Legacy | Experimental AI Initalized!",color:gold},{storage:"expai:visual_macro",nbt:startup}]
tellraw @s [{text:"[!] Credits: ",color:blue},{storage:"expai:visual_macro",nbt:"credits[]",interpret:true}]

execute if data storage expai:visual_macro startup{unstable:true} run tellraw @s [{text:"Unstable!"}]