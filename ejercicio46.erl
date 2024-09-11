%------------------------------------------------------------------------------
% Módulo:       ejercicio46
% Propósito:    agarra los primeros 5 caracteres de una palabra y crea un prefijo
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
%    c(ejercicio46).
% 2. Llamar a la función:
%    ejercicio46:prefix(S).
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `prefix/1`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio46).
-export([prefix/1]).

prefix(S) ->
	[A, B, C, D, E | _] = S,
    T = [A, B, C, D, E].
