function [x, n] = idtft(X, M)
%DTFT Calcula M puntos de la se�al x con transformada de Fourier X
%   idtft(x) calcula num�ricamente M puntos de la se�al x con transformada
%   de Fourier X en el intervalo [0, M-1].
%   Entradas:
%       X  - vector columna de la transformada de Fourier de la se�al
%       M  - n�mero de puntos de la se�al
%   Salida:
%       x - vector columna con la se�al x
%       n - vector fila de �ndices de la se�al x
    omega = linspace(-pi, pi, length(X))';
    n = 0:M-1;
    Xk = repmat(X, 1, length(n)).*exp(1j*omega*n);
    x = real(trapz(omega, Xk))'/(2*pi);    
end
