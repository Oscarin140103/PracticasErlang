%%%-------------------------------------------------------------------
%%% @doc
%%% Módulo para calcular el interés simple de una inversión.
%%% 
%%% Este módulo contiene una función que calcula el interés simple 
%%% basado en el capital inicial, la tasa de interés y el tiempo 
%%% en años.
%%%-------------------------------------------------------------------
-module(simple_interest).
-export([calculate_interest/0]).

%%%-------------------------------------------------------------------
%%% @spec calculate_interest() -> ok
%%% @doc
%%% Calcula el interés simple de una inversión de $10,000 a una tasa
%%% de 5% anual durante 3 años, y muestra el resultado.
%%%-------------------------------------------------------------------
calculate_interest() ->
    % Definir los parámetros de la inversión
    Principal = 10000,  % Capital inicial en dólares
    Rate = 0.05,        % Tasa de interés anual en formato decimal (5%)
    Time = 3,           % Tiempo de la inversión en años

    % Calcular el interés simple
    Interest = principal * rate * Time,

    % Calcular el monto total
    TotalAmount = Principal + Interest,

    % Mostrar los resultados en la consola
    io:format("Capital Inicial: $~p~n", [Principal]),
    io:format("Tasa de Interés Anual: ~p%~n", [Rate * 100]),
    io:format("Duración de la Inversión: ~p años~n", [Time]),
    io:format("Interés Simple Generado: $~p~n", [Interest]),
    io:format("Monto Total Después de ~p años: $~p~n", [Time, TotalAmount]).
