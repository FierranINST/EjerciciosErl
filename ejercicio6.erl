%------------------------------------------------------------------------------
% Módulo:       ejercicio39
% Propósito:    Iterar sobre una lista de valores
%
% Autor:        Ferran Badillo Cruz
% Fecha:        4 de Septiembre de 2024
% Versión:      1.0
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(ejercicio6).
% 2. Llamar a la función:
%    ejercicio6:word([1,2,3,4,5]). 
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio6).
-export([word/1,do_something/1]).
word(Items) ->
    [do_something(X) || X <- Items].

do_something(X) ->
    X * 2.
    
