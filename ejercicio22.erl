%------------------------------------------------------------------------------
% Módulo:       ejercicio22
% Propósito:    Convertir un string a un entero
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
%    c(ejercicio22).
% 2. Llamar a la función:
%    ejercicio22:word("123"). 
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio22).
-export([word/1]).
word(S) ->
    I = list_to_integer(S).
