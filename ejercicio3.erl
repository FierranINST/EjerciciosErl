%------------------------------------------------------------------------------
% Módulo:       ejercicio3
% Propósito:    Crear un procedimiento
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
%    c(ejercicio3).
% 2. Llamar a la función:
%    ejercicio39:procedure().
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio3).
-export([procedure/0]).
-spec procedure() -> _.
procedure() -> io:format("#YOLO!~n").
