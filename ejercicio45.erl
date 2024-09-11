%------------------------------------------------------------------------------
% Módulo:       ejercicio39
% Propósito:    pausa la compilacion dependiendo de los milisegundos asignados
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
%    c(ejercicio45).
% 2. Llamar a la función:
%    ejercicio39:wait().
%
% Historial de Cambios:
% 4/09/2024 - 1.0 - Creación del módulo con función básica `wait/0`.
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------

-module(ejercicio45).
-export([wait/0]).

wait() ->
	timer:sleep(5000).
