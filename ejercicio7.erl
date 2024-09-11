%------------------------------------------------------------------------------
% Módulo:       ejercicio7
% Propósito:    itera sobre una lista de indices y valores
%
% Autor:        Ferran Badillo Cruz
% Fecha:        9 de Septiembre de 2024
% Versión:      1.0
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(ejercicio7).
% 2. Llamar a la función:
%    ejercicio7:word([hola,como,esta]).    
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio7).
-export([word/1]).
word(Items) ->
    WithIndex =
    lists:zip(lists:seq(1, length(Items)), Items),
    io:format("~p~n", [WithIndex]).
