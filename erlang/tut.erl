-module(tut).

-import(string, [len/1, concat/2, chr/2, substr/3, str/2, to_lower/1, to_upper/1]).

-export([main/0]).

main() ->
	spawner2(50,1),
	spawner2(100,51).

for2(0,_) ->
        ok;

for2(Max, Min) when Max > 0 ->
        io:fwrite("Num : ~p\n", [Max]),
        for2(Max-1, Min).

spawner2(Max, Min) ->
	spawn(fun() -> for2(Max, Min) end).
