%------------------------------------------------------------------------------
% Módulo:       ejercicio5
% Propósito:    Crear cordenadas en dos dimensiones
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
%    c(ejercicio5).
% 2. Llamar a la función:
%    ejercicio5:new(4.2,3.3).
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio5).
-export([new/2, x/1, y/1]).

-opaque point() :: #{x => float(), y => float()}.
-export_type([point/0]).

-spec new(float(), float()) -> point().
new(X, Y) -> #{x => X, y => Y}.

-spec x(point()) -> float().
x(#{x := X}) -> X.

-spec y(point()) -> float().
y(#{y := Y}) -> Y.
