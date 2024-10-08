%%%-------------------------------------------------------------------
%%% @doc
%%% Módulo para calcular la media aritmética de dos números.
%%% 
%%% Este módulo contiene una función para calcular y mostrar la
%%% media aritmética de los números 60 y 68.
%%%-------------------------------------------------------------------
-module(mean).
-export([find_mean/0]).

%%%-------------------------------------------------------------------
%%% @spec find_mean() -> ok
%%% @doc
%%% Calcula la media aritmética de los números 60 y 68 y la imprime en la consola.
%%%-------------------------------------------------------------------
find_mean() ->
    % Definimos los dos números a promediar
    Num1 = 60,
    Num2 = 68,
    
    % Calculamos la media aritmética de Num1 y Num2
    Mean = (Num1 + Num2) / 2,
    
    % Imprimimos el resultado en la consola
    io:format("La media aritmética de ~p y ~p es: ~p~n", [Num1, Num2, Mean]).
