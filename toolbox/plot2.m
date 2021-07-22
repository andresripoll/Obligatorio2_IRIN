function plot2(x, s, xl, t, a)
%PLOT2 Dibuja la se�al s con marcadores negros y otros detalles.
%   plot2(n, s, xl, t, axs) dibuja la se�al s definida en el intervalo t,
%   titula la gr�fica con t y ajusta los ejes con a.
%   Entradas:
%       x - vector de �ndices temporales
%       s - vector de se�al
%       xl - etiqueta para el eje x
%       t - t�tulo
%       axs - vector de ajuste de ejes
    plot(x, s)
    xlabel(xl, 'Units', 'normalized', 'Position', [1.05, 0.05])
    title(t, 'FontSize', 10);
    axis(a);
    grid;
end

