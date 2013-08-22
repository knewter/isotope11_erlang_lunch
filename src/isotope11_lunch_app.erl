-module(isotope11_lunch_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%% ===================================================================
%% Application callbacks
%% ===================================================================

start(_StartType, _StartArgs) ->
    isotope11_lunch_sup:start_link().

stop(_State) ->
    ok.
