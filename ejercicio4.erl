%------------------------------------------------------------------------------
% Módulo:       ejercicio4
% Propósito:    Crear una funcion
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
%    c(ejercicio4).
% 2. Llamar a la función:
%    ejercicio39:word(10).
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio4).
-export([square/1]).
-spec square(integer()) -> integer().
square(X) when is_integer(X) -> X * X.
