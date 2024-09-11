%------------------------------------------------------------------------------
% Módulo:       ejercicio9
% Propósito:    Crear un arbol de datos binarios
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
%    c(ejercicio9).
% 2. Llamar a la función:
%    Tree = ejercicio9:new_tree(10).
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio9).
-export([new_tree/1, insert/2, in_order/1]).

-record(tree, {data, left = undefined, right = undefined}).

new_tree(Data) ->
    #tree{data = Data}.

insert(Value, Tree) ->
    insert(Value, Tree, #tree{}).

insert(Value, #tree{data = Data, left = L, right = R}=Tree, NewTree) when Value < Data ->
    UpdatedLeft = insert(Value, L, #tree{data = Data, left = undefined, right = R}),
    NewTree = Tree#tree{left = UpdatedLeft};
insert(Value, #tree{data = Data, left = L, right = R}=Tree, NewTree) when Value >= Data ->
    UpdatedRight = insert(Value, R, #tree{data = Data, left = L, right = undefined}),
    NewTree = Tree#tree{right = UpdatedRight};
insert(Value, undefined, Tree) ->
    #tree{data = Value}.

in_order(#tree{data = Data, left = L, right = R}) ->
    in_order(L) ++ [Data] ++ in_order(R);
in_order(undefined) ->
    [].
