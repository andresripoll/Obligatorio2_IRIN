function [X, omega] = dtft(x, N)
%DTFT Calcula N puntos de la transformada de Fourier de la se�al x
%   dtft(x, N) calcula num�ricamente N puntos en el intervalo [-pi, pi]
%   de la transformada de Fourier de la se�al x supuestamente definida
%   en el intervalo [0, length(x)-1].
%   Entradas:
%       x  - vector columna de se�al
%       N  - n�mero de puntos de la transformada de Fourier
%   Salida:
%       X - vector columna con la transformada de la se�al x
%       omega - vector fila de puntos en los que se calcula la transformada
    omega = linspace(-pi, pi, N)';
    n = 0:length(x)-1;
    X = exp(-1j*omega*n)*x;
end

