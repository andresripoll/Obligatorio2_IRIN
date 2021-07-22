function xt0 = perext(x, M)
%PEREXT Extensi�n peri�dica de x
%   PEREXT(x, M) devuelve un periodo de la extensi�n peri�dica de periodo M
%   de la se�al x.
%   Entradas:
%     x: vector columna de se�al
%     M: periodo de la extensi�n peri�dica
%   Salidas:
%     xt0: vector columna con un periodo de la extensi�n peri�dica de x 
L = length(x);
if L <= M
    xt0 = zeropad(x, M);
else
    xt0 = sum(buffer(x, M), 2);
end
end
