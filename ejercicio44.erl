%------------------------------------------------------------------------------
% Módulo:       ejercicio44
% Propósito:    se ingresa una lista, una letra o numero y la posicion ej la que se insertara la letra en la lista
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
%    c(ejercicio44).
% 2. Llamar a la función:
%    ejercicio39:list(X,S,I).
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `list/3`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio44).
-export([list/3]).

list(X,S,I) ->
	{Left, Right} = lists:split(I-1, S),
	Left ++ [X|Right].
