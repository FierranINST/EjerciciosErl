%------------------------------------------------------------------------------
% Módulo:       ejercicio24
% Propósito:    Asignar un string para una palabra japonesa
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
%    c(ejercicio24).
% 2. Llamar a la función:
%    ejercicio24:word().
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio24).
-export([word/0]).
word() ->
    S = unicode:characters_to_binary("ネコ").
