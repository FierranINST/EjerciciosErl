%------------------------------------------------------------------------------
% Módulo:       ejercicio2
% Propósito:    imprimir 10 veces un hola mundo
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
%    c(ejercicio2).
% 2. Llamar a la función:
%    ejercicio39:secuencia().
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `word/2`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio2).
-export([secuencia/0]).
secuencia() ->
    lists:foreach(
    fun(_) ->
        io:format("Hello~n")
    end, lists:seq(1, 10)).
