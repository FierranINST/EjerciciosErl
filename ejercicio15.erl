%------------------------------------------------------------------------------
% Módulo:       ejercicio15
% Propósito:    toma al azar un numero entero en el intervalo dado.
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
%    c(ejercicio15).
% 2. Llamar a la función:
%    ejercicio15:word(3,5). 
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio15).
-export([word/2]).
word(A,B) ->
    crypto:rand_uniform(A, B).
