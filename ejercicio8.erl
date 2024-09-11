%------------------------------------------------------------------------------
% Módulo:       ejercicio8
% Propósito:    Crear un mapa
%
% Autor:        Ferran Badillo Cruz
% Fecha:        9 de Septiembre de 2024
% Versión:      1.0
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(ejercicio39).
% 2. Llamar a la función:
%    ejercicio8:word().  
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio8).
-export([word/0]).
word() ->
    X = #{one => 1, "two" => 2.0, <<"three">> => [i, i, i]}.
