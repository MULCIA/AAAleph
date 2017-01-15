:- use_module(aleph).
:- aleph.

% Parámetros

% Declaraciones de modo

% Determinaciones


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Tipos

ejemplo(e1).     ejemplo(e7).        ejemplo(e13).
ejemplo(e2).     ejemplo(e8).        ejemplo(e14).
ejemplo(e3).     ejemplo(e9).        ejemplo(e15).
ejemplo(e4).     ejemplo(e10).       ejemplo(e16).
ejemplo(e5).     ejemplo(e11).       ejemplo(e17).
ejemplo(e6).     ejemplo(e12).       ejemplo(e18).

autor(conocido).
autor(desconocido).

tema(nuevo).
tema(viejo).

longitud(largo).
longitud(corto).

sitio(casa).
sitio(trabajo).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Conocimiento base

:-begin_bg.



autor(e1, conocido).
autor(e2, desconocido).
autor(e3, desconocido).
autor(e4, conocido).
autor(e5, conocido).
autor(e6, conocido).
autor(e7, desconocido).
autor(e8, desconocido).
autor(e9, conocido).
autor(e10, conocido).
autor(e11, desconocido).
autor(e12, conocido).
autor(e13, conocido).
autor(e14, conocido).
autor(e15, conocido).
autor(e16, conocido).
autor(e17, conocido).
autor(e18, desconocido).

tema(e1, nuevo).
tema(e2, nuevo).
tema(e3, viejo).
tema(e4, viejo).
tema(e5, nuevo).
tema(e6, viejo).
tema(e7, viejo).
tema(e8, nuevo).
tema(e9, viejo).
tema(e10, nuevo).
tema(e11, viejo).
tema(e12, nuevo).
tema(e13, viejo).
tema(e14, nuevo).
tema(e15, nuevo).
tema(e16, viejo).
tema(e17, nuevo).
tema(e18, nuevo).

longitud(e1, largo).
longitud(e2, corto).
longitud(e3, largo).
longitud(e4, largo).
longitud(e5, corto).
longitud(e6, largo).
longitud(e7, corto).
longitud(e8, corto).
longitud(e9, largo).
longitud(e10, largo).
longitud(e11, corto).
longitud(e12, largo).
longitud(e13, corto).
longitud(e14, corto).
longitud(e15, corto).
longitud(e16, corto).
longitud(e17, corto).
longitud(e18, corto).

sitio(e1, casa).
sitio(e2, trabajo).
sitio(e3, trabajo).
sitio(e4, casa).
sitio(e5, casa).
sitio(e6, trabajo).
sitio(e7, trabajo).
sitio(e8, trabajo).
sitio(e9, casa).
sitio(e10, trabajo).
sitio(e11, casa).
sitio(e12, trabajo).
sitio(e13, casa).
sitio(e14, trabajo).
sitio(e15, casa).
sitio(e16, trabajo).
sitio(e17, casa).
sitio(e18, trabajo).

:-end_bg.

:-begin_in_pos.

leer(e2).
leer(e5).
leer(e8).
leer(e13).
leer(e14).
leer(e15).
leer(e16).
leer(e17).
leer(e18).

:-end_in_pos.


:-begin_in_neg.

leer(e1).
leer(e3).
leer(e4).
leer(e6).
leer(e7).
leer(e9).
leer(e10).
leer(e11).
leer(e12).

:-end_in_neg.
:-aleph_read_all.






