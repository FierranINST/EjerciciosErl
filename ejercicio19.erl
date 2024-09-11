%------------------------------------------------------------------------------
% Módulo:       ejercicio39
% Propósito:    Retornar la posicion de un valor en una matriz
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
%    c(ejercicio19).
% 2. Declarar una matriz
%    M = [[1, 2, 3],
%         [4, 5, 6],
%        [7, 8, 9]].
% 2. Llamar a la función:
%    ejercicio19:search(5,M).
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `word/2`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio19).
-export([search/2]).
-spec search(T, [[T]]) -> {pos_integer(), pos_integer()}.
search(X, M) -> search(X, M, 1).

search(_, [], _) -> throw(notfound);
search(X, [R|Rs], RN) ->
  case search_row(X, R) of
    notfound -> search(X, Rs, RN+1);
    CN -> {RN, CN}
  end.

search_row(X, Row) -> search_row(X, Row, 1).

search_row(_, [], _) -> notfound;
search_row(X, [X|_], CN) -> CN;
search_row(X, [_|Elems], CN) -> search_row(X, Elems, CN+1).
