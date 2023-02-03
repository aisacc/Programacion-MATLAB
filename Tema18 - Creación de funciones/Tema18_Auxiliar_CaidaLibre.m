function [x, v, a] = Tema18_Auxiliar_CaidaLibre(t)
%  TEMA18_AUXILIAR_CAIDALIBRE CaidaLibre Determina la caída libre de un cuerpo.
% 
% [x, v, a] = Tema18_Auxiliar_CaidaLibre(t) devuelve la posición 'x', la 
% velocidad 'v' y la aceleración 'a' de un cuerpo dado el tiempo.

g = 9.81;
x = .5.*g.*t.^2;
v = g.*t;
a = zeros(size(t)) + g;

end
