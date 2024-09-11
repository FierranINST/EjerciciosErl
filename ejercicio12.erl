%------------------------------------------------------------------------------
% Módulo:       ejercicio12
% Propósito:    revisa si una lista contiene cierto valor
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
%    c(ejercicio12).
% 2. Llamar a la función:
%    ejercicio12:word(1,[1,2,3,4]).  
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio12).
-export([word/2]).
word(X,List) ->
    lists:member(X, List).
