function W2 = drawin(w, N, name)
%DRAWIN Funci�n auxiliar para dibujar una ventana
%   DRAWIN(W, N, NAME) dibuja la ventana W de nombre NAME en el dominio del
%   tiempo y el m�dulo del espectro calculado con una DFT del mismo orden 
%   que la longitud de la ventana y con una DFT de orden N. La funci�n
%   devuelve la DFT de orden N centrada.
L = length(w);
n = 0:L-1;
W1 = fft(w);
G = W1(1);
W1 = abs(fftshift(W1));
W2 = 20*log10(abs(fftshift(fft(w, N))));
% gr�fica en el dominio del tiempo
tle = ['Ventana ' name ' (tiempo)'];
fig(tle);
stem2(n, w, 'n', tle, [n(1)-0.5, n(end)+0.5, -0.1, 1.1])
% gr�fica en el dominio de la frecuencia a muestreo cr�tico
tle = ['Ventana ' name ' (frecuencia, muestreo cr�tico)'];
fig(tle);
wk1 = 2*pi*(0:L-1)/L - pi;
stem2(wk1, W1, '\omega', tle, [wk1(1), wk1(end), -2, G+2])
% gr�fica en el dominio de la frecuencia con sobremuestreo
tle = ['Ventana ' name ' (frecuencia, sobremuestreo)'];
fig(tle);
wk2 = 2*pi*(0:N-1)/N - pi;
plot2(wk2, W2, '\omega', tle, [wk2(1), wk2(end), -130, 20*log10(G)+5])
end

