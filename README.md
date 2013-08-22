# Isotope11 Erlang Lunch

## To make a basic erlang project
- install erlang
- install rebar
- mkdir ~/erlang/isotope11_erlang_lunch
- cd ~/erlang/isotope11_erlang_lunch
- rebar create-app appid=isotope11_lunch









lists:seq(1,4).
[1,2,3,4]

seq(1,4).

element(2, {a,b,c}).

erlang:element(2, {a,b,c}).

{_, A, _} = {1, 2, 3}.
A.
A = 3.

{person, Name, Surname} = {person, "Jan-Henry", "Nystrom"}.

[A, B, C] = [1, 2, 3, 4].

atom_to_binary/2, atom_to_list/1, binary_to_atom/2, binary_to_existing_atom/2, binary_to_list/1, bitstring_to_list/1, binary_to_term/1, float_to_list/1, fun_to_list/1, integer_to_list/1, integer_to_list/2, iolist_to_binary/1, iolist_to_atom/1, list_to_atom/1, list_to_binary/1, list_to_bitstring/1, list_to_existing_atom/1, list_to_float/1, list_to_integer/2, list_to_pid/1, list_to_tuple/1, pid_to_list/1, port_to_list/1, ref_to_list/1, term_to_binary/1, term_to_binary/2 and tuple_to_list/1.


[{person,"Joe","Armstrong",
   [ {shoeSize,42},
     {pets,[{cat,zorro},{cat,daisy}]},
     {children,[{thomas,21},{claire,17}]}]
   },
 {person,"Mike","Williams",
   [ {shoeSize,41},
     {likes,[boats,wine]}]
   }
]


JoeAttributeList =  [{shoeSize,42},  {pets,[{cat, zorro},{cat,daisy}]}, {children,[{thomas,21},{claire,17}]}].

[{shoeSize,42},
 {pets,[{cat,zorro},{cat,daisy}]},
 {children,[{thomas,21},{claire,17}]}]


JoeTuple = {person,"Joe","Armstrong",JoeAttributeList}.

{person,"Joe","Armstrong",
  [{shoeSize,42},
   {pets,[{cat,zorro},{cat,daisy}]},
   {children,[{thomas,21},{claire,17}]}]}


MikeAttributeList = [{shoeSize,41},{likes,[boats,wine]}].

 [{shoeSize,41},{likes,[boats,wine]}]

MikeTuple = {person,"Mike","Williams",MikeAttributeList}.

  {person,"Mike","Williams", [{shoeSize,41},{likes,[boats,wine]}]}

People = [JoeTuple,MikeTuple].

[{person,"Joe","Armstrong", 
  [{shoeSize,42},
   {pets,[{cat,zorro},{cat,daisy}]},
   {children,[{thomas,21},{claire,17}]}]},
 {person,"Mike","Williams",
  [{shoeSize,41},{likes,[boats,wine]}]}]



=======
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

## Pattern Matching

- just...some stuff?

## OTP

- We'll look at a gen_server based chatserver we built.
- First, let's see it in action - we'll also see interprocess messaging in erlang, which is fun :D
>>>>>>> f3050a804498f5cc274cdec2eb56cd9d0131da37
