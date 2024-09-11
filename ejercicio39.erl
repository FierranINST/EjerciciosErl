%------------------------------------------------------------------------------
% Módulo:       ejercicio39
% Propósito:    Comprobar si hay una letra en una palabra introducidas por el usuario
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
%    c(ejercicio39).
% 2. Llamar a la función:
%    ejercicio39:word(S,Word).
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `word/2`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio39).
-export([word/2]).
word(S,Word) ->
    Ok = string:str(S, Word) > 0.
