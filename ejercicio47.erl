%------------------------------------------------------------------------------
% Módulo:       ejercicio39
% Propósito:    agarra los primeros 5 caracteres de una palabra y los imprime al reves
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
%    c(ejercicio47).
% 2. Llamar a la función:
%    ejercicio47:rever(S).
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `rever/1`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio47).
-export([rever/1]).

rever(S) ->
	[T5, T4, T3, T2, T1 | _] = lists:reverse(S),
    T = [T1, T2, T3, T4, T5].
