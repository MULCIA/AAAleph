:- use_module(aleph).
:- aleph.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Parámetros


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Declaraciones de modo


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Determinaciones


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Tipos

n(0).
n(s(s(0))).
n(s(s(s(s(0))))).
n(s(s(s(s(s(s(0))))))).
n(s(s(s(s(s(s(s(s(0))))))))).
n(s(s(s(s(s(s(s(s(s(s(0))))))))))).
n(s(s(s(s(s(s(s(s(s(s(s(s(0))))))))))))).
n(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0))))))))))))))).
n(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0))))))))))))))))).
n(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0))))))))))))))))))).
n(s(0)).
n(s(s(s(0)))).
n(s(s(s(s(s(0)))))).
n(s(s(s(s(s(s(s(0)))))))).
n(s(s(s(s(s(s(s(s(s(0)))))))))).
n(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))).
n(s(s(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))))).
n(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))))))).
n(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))))))))).
n(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))))))))))).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Conocimiento básico



:-begin_bg.

% FALTA EL CONOCIMIENTO BASE

:-end_bg.

:-begin_in_pos.

par(0).
par(s(s(0))).
par(s(s(s(s(0))))).
par(s(s(s(s(s(s(0))))))).
par(s(s(s(s(s(s(s(s(0))))))))).
par(s(s(s(s(s(s(s(s(s(s(0))))))))))).
par(s(s(s(s(s(s(s(s(s(s(s(s(0))))))))))))).
par(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0))))))))))))))).
par(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0))))))))))))))))).
par(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0))))))))))))))))))).

:-end_in_pos.


:-begin_in_neg.

par(s(0)).
par(s(s(s(0)))).
par(s(s(s(s(s(0)))))).
par(s(s(s(s(s(s(s(0)))))))).
par(s(s(s(s(s(s(s(s(s(0)))))))))).
par(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))).
par(s(s(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))))).
par(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))))))).
par(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))))))))).
par(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))))))))))).

:-end_in_neg.
:-aleph_read_all.

