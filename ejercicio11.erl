%------------------------------------------------------------------------------
% Módulo:       ejercicio11
% Propósito:    Comprobar si hay una letra en una palabra introducidas por el usuario
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
%    c(ejercicio11).
% 2. Llamar a la función:
%    ejercicio11:pick([1,2,3]). 
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio11).
-export([pick/1]).

pick(X) when is_list(X) ->
    case X of
        [] -> {error, "La lista no puede estar vacía"};
        _ -> 
            Index = random:uniform(length(X)),
            lists:nth(Index, X)
    end.
