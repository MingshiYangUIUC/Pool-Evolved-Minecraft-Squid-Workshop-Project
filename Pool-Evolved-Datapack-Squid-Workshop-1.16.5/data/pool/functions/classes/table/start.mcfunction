function pool:classes/table/clear

#EN version

tellraw @s[tag=swPool_EN] [{"text":"Do nothing if you don't want to place a new table."}]

tellraw @s[tag=swPool_EN] [{"text":"Or: Choose x table size: "},{"underlined":true,"text":"<04> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 13750"}},{"underlined":true,"text":"<06> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 23750"}},{"underlined":true,"text":"<08> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 33750"}},{"underlined":true,"text":"<10> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 43750"}},{"underlined":true,"text":"<12> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 53750"}},{"underlined":true,"text":"<14> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 63750"}},{"underlined":true,"text":"<Reset>","color":"white","clickEvent":{"action":"run_command","value":"/scoreboard players reset @s swPool_sizex"}}]


tellraw @s[tag=swPool_EN] [{"text":"    Choose z table size: "},{"underlined":true,"text":"<04> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 13750"}},{"underlined":true,"text":"<06> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 23750"}},{"underlined":true,"text":"<08> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 33750"}},{"underlined":true,"text":"<10> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 43750"}},{"underlined":true,"text":"<12> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 53750"}},{"underlined":true,"text":"<14> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 63750"}},{"underlined":true,"text":"<Reset>","color":"white","clickEvent":{"action":"run_command","value":"/scoreboard players reset @s swPool_sizez"}}]


tellraw @s[tag=swPool_EN] [{"text":"    Suggested sizes: ","color":"white"},{"text":"4*6(Easy) ","color":"green"},{"text":"6*10(Moderate) ","color":"yellow"},{"text":"8*14(Hard)","color":"dark_red"}]

tellraw @s[tag=swPool_EN] [{"underlined":true,"text":"<Click>","color":"aqua","clickEvent":{"action":"run_command","value":"/function pool:classes/table/check"}},{"underlined":false,"text":" to check your choice and place the table.","color":"aqua","clickEvent":{"action":"change_page","value":""}}]

##CN version

tellraw @s[tag=swPool_CN] [{"text":"如果不想放置新的球桌，现在什么也不做。"}]

tellraw @s[tag=swPool_CN] [{"text":"或点击选择x方向大小： "},{"underlined":true,"text":"<04> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 13750"}},{"underlined":true,"text":"<06> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 23750"}},{"underlined":true,"text":"<08> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 33750"}},{"underlined":true,"text":"<10> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 43750"}},{"underlined":true,"text":"<12> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 53750"}},{"underlined":true,"text":"<14> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizex 63750"}},{"underlined":true,"text":"<重置>","color":"white","clickEvent":{"action":"run_command","value":"/scoreboard players reset @s swPool_sizex"}}]


tellraw @s[tag=swPool_CN] [{"text":"  点击选择z方向大小： "},{"underlined":true,"text":"<04> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 13750"}},{"underlined":true,"text":"<06> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 23750"}},{"underlined":true,"text":"<08> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 33750"}},{"underlined":true,"text":"<10> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 43750"}},{"underlined":true,"text":"<12> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 53750"}},{"underlined":true,"text":"<14> ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s swPool_sizez 63750"}},{"underlined":true,"text":"<重置>","color":"white","clickEvent":{"action":"run_command","value":"/scoreboard players reset @s swPool_sizez"}}]


tellraw @s[tag=swPool_CN] [{"text":"  建议大小： ","color":"white"},{"text":"4*6（简单） ","color":"green"},{"text":"6*10（中等） ","color":"yellow"},{"text":"8*14（困难）","color":"dark_red"}]

tellraw @s[tag=swPool_CN] [{"underlined":true,"text":"<点击此处>","color":"aqua","clickEvent":{"action":"run_command","value":"/function pool:classes/table/check"}},{"underlined":false,"text":"检查你的选择并尝试放置球桌。","color":"aqua","clickEvent":{"action":"change_page","value":""}}]