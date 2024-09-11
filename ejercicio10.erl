%------------------------------------------------------------------------------
% Módulo:       ejercicio10
% Propósito:    Revolver una lista
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
%    c(ejercicio10).
% 2. Llamar a la función:
%    ejercicio10:word([1,2,3,4,5]).
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio10).
-export([word/1]).
word(X) ->
    [Y||{_,Y} <- lists:sort([ {rand:uniform(), N} || N <- X])].
