%------------------------------------------------------------------------------
% Módulo:       ejercicio17
% Propósito:    imprimir al reves una lista
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
%    c(ejercicio17).
% 2. Llamar a la función:
%    ejercicio17:word([1,2,3,4,5]).   
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio17).
-export([word/1]).
word(List) ->
    lists:reverse(List).
