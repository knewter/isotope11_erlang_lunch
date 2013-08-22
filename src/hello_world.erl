-module(hello_world).

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").

print_test() ->
  "hello world" = print().
-endif.
