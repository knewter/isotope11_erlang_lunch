# Isotope11 Erlang Lunch

## To make a basic erlang project
- install erlang
- install rebar
- mkdir ~/erlang/isotope11_erlang_lunch
- cd ~/erlang/isotope11_erlang_lunch
- rebar create-app appid=isotope11_lunch

## Development

To run the tests:

```bash
rebar eunit
```

## Basic Erlang

- hello_world.erl
- hello_add.erl

## Some neat dev tools erlang provides

- process monitor: `pmon:start().`
- debugger: `debugger:start().`

## OTP

- We'll look at a gen_server based chatserver we built.
