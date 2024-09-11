%------------------------------------------------------------------------------
% Módulo:       ejercicio1
% Propósito:    imprimir un Hola mundo
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
%    c(ejercicio1).
% 2. Llamar a la función:
%    ejercicio39:saludar().
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `word/2`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

% Esta es la definición del módulo para el programa Erlang.
% El nombre del módulo debe coincidir con el nombre del archivo (sin la extensión .erl).
-module(ejercicio1).

% Esta línea exporta la función `saludar/0` para hacerla accesible desde fuera del módulo.
% El `/0` indica que la función no recibe argumentos.
-export([saludar/0]).

% Definición de la función
% `saludar/0` es una función que imprime "Hola, Mundo!" en la consola.
saludar() ->
    % `io:format/1` es una función incorporada que se utiliza para la salida de texto.
    % Toma una cadena de formato y la imprime en la salida estándar.
    % "~n" es un especificador de formato que representa un carácter de nueva línea.
    io:format("Hola, Mundo!~n").
