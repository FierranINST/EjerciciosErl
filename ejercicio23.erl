%------------------------------------------------------------------------------
% Módulo:       ejercicio23
% Propósito:    Convertir un numero real a un string agregando 2 ceros despues del punto decimal
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
%    c(ejercicio23).
% 2. Llamar a la función:
%    ejercicio23:word(10.0).
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `word/2`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio23).
-export([word/1]).
word(X) ->
    S = io_lib:format("~.2f", [X]).
