%------------------------------------------------------------------------------
% Módulo:       ejercicio13
% Propósito:    iterar sobre map keys y valores
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
%    c(ejercicio13).
% 2. Crear variable Map:
%    Map = #{key1 => value1, key2 => value2, key3 => value3}. 
% 3. Llamar a la función:
%    ejercicio13:word(Map). 
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio13).
-export([word/1]).

word(Mymap) when is_map(Mymap) ->
    maps:fold(fun(K, V, Acc) ->
        io:format("Clave: ~p, Valor: ~p~n", [K, V]),
        Acc
    end, ok, Mymap).
