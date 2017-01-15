:- use_module(aleph).
:- aleph.

% Parámetros
% Dejamos los parámetros por defecto

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Declaraciones de modo

:-mode(1,inter(+n)).
:-modeb(*,mayor_o_igual_que(+n,#n)).
:-modeb(*,menor_o_igual_que(+n,#n)).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Determinaciones

:-determination(inter/1,mayor_o_igual_que/2).
:-determination(inter/1,menor_o_igual_que/2).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Tipos

n(1). n(2). n(3). n(4). n(5). n(6). n(7). n(8). n(9). n(10).
n(11). n(12). n(13). n(14). n(15). n(16). n(17). n(18). n(19). n(20).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Conocimiento base


:-begin_bg.

% FALTA EL CONOCIMIENTO BASE

:-end_bg.

:-begin_in_pos.


inter(3).
inter(4).
inter(5).
inter(6).
inter(11).
inter(12).
inter(13).
inter(17).

:-end_in_pos.


:-begin_in_neg.



inter(1).
inter(2).
inter(7).
inter(8).
inter(9).
inter(10).
inter(14).
inter(15).
inter(16).
inter(18).
inter(19).
inter(20).

:-end_in_neg.
:-aleph_read_all.


