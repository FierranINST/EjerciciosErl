%------------------------------------------------------------------------------
% Módulo:       ejercicio14
% Propósito:    Tomar al azar un numero flotante entre el intervalo dado
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
%    c(ejercicio14).
% 2. Llamar a la función:
%    ejercicio14:word(4,5).
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio14).
-export([word/2]).
word(A,B) ->
    A + (B - A) * rand:uniform().
