%------------------------------------------------------------------------------
% Módulo:       ejercicio39
% Propósito:    Crear una estructura de arbol de datos
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
%    c(ejercicio20).
% 2. Llamar a la función:
%    Root = ejercicio20:new_node("root"). 
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `word/2`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio20).
-export([new_node/1, new_node/2, get_value/1, get_children/1, add_child/2]).

-record(node, {
    value,        
    children = []  
}).

-spec new_node(any()) -> #node{}.
new_node(Value) ->
    #node{value = Value}.

-spec new_node(any(), [#node{}]) -> #node{}.
new_node(Value, Children) ->
    #node{value = Value, children = Children}.

-spec get_value(#node{}) -> any().
get_value(Node) ->
    Node#node.value.

-spec get_children(#node{}) -> [#node{}].
get_children(Node) ->
    Node#node.children.

-spec add_child(#node{}, #node{}) -> #node{}.
add_child(Node, Child) ->
    Node#node{children = [Child | Node#node.children]}.
