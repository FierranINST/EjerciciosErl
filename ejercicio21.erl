%------------------------------------------------------------------------------
% Módulo:       ejercicio21
% Propósito:    Intercambiar valores
%
% Autor:        Ferran Badillo Cruz
% Fecha:        8 de Septiembre de 2024
% Versión:      1.0
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(ejercicio21).
% 2. Llamar a la función:
%    ejercicio21:fun1(20,10).
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio21).
-export([fun1/2, fun2/2]).

fun1(A, B) ->
    fun2(B, A).

fun2(A, B) ->
    io:format("Ahora A es: ~p, y B es: ~p~n", [A, B]),
    keep_moving().

keep_moving() ->
    io:format("¡Siuuu!~n").
