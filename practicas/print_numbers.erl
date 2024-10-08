%%%-------------------------------------------------------------------
%%% @doc
%%% Módulo para imprimir números enteros en un rango específico.
%%%
%%% Este módulo contiene una función que imprime todos los números
%%% enteros desde 9 hasta 43.
%%%-------------------------------------------------------------------
-module(print_numbers).
-export([print_integers/0]).

%%%-------------------------------------------------------------------
%%% @spec print_integers() -> ok
%%% @doc
%%% Imprime los números enteros desde 9 hasta 43 en la consola.
%%% Utiliza `lists:seq/2` para generar la secuencia de números
%%% y `lists:foreach/2` para imprimir cada número.
%%%-------------------------------------------------------------------
print_integers() ->
    % Generamos una lista de números desde 9 hasta 43
    Numbers = lists:seq(9, 43),

    % Imprimimos cada número en la consola
    lists:foreach(fun(X) -> io:format("~p~n", [X]) end, Numbers).
