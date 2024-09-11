%------------------------------------------------------------------------------
% Módulo:       ejercicio41
% Propósito:    Se ingresa una lista, y se imprime al reves
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
%    c(ejercicio41).
% 2. Llamar a la función:
%    ejercicio41(S).
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `reverse/1`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio41).
-export([reverse/1]).
reverse(S) ->
    T = lists:reverse(S).
