% IRIN - Red neuronal dinámica
% 
% Diego Dominguez
% Miguel Reino
% Andres Ripoll     
%
%% Borrado de las variables de entorno
clear;
% Su código aquí
%% 0 - Fitness6
filename = 'fitness6.log';
delimiterIn = ' ';
headerlinesIn = 1;
A = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness6');
plot2(A.data(:, 1), A.data(:, 2), 'Generación', 'Fitness6', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(A.data(:, 1), A.data(:, 3), 'Generación', 'Fitness6', [0, 100, -0.01, 1.01]);
plot2(A.data(:, 1), A.data(:, 4), 'Generación', 'Fitness6', [0, 100, -0.01, 1.01]);
%% 1 - Fitness7
filename = 'fitness7.log';
delimiterIn = ' ';
headerlinesIn = 1;
B = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness7');
plot2(B.data(:, 1), B.data(:, 2), 'Generación', 'Fitness7', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(B.data(:, 1), B.data(:, 3), 'Generación', 'Fitness7', [0, 100, -0.01, 1.01]);
plot2(B.data(:, 1), B.data(:, 4), 'Generación', 'Fitness7', [0, 100, -0.01, 1.01]);
%% 2 - Fitness8
filename = 'fitness9.log';
delimiterIn = ' ';
headerlinesIn = 1;
C = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness8');
plot2(C.data(:, 1), C.data(:, 2), 'Generación', 'Fitness8', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(C.data(:, 1), C.data(:, 3), 'Generación', 'Fitness8', [0, 100, -0.01, 1.01]);
plot2(C.data(:, 1), C.data(:, 4), 'Generación', 'Fitness8', [0, 100, -0.01, 1.01]);
%% 2 - Fitness9
filename = 'fitness10.log';
delimiterIn = ' ';
headerlinesIn = 1;
D = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness9');
plot2(D.data(:, 1), D.data(:, 2), 'Generación', 'Fitness9', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(D.data(:, 1), D.data(:, 3), 'Generación', 'Fitness9', [0, 100, -0.01, 1.01]);
plot2(D.data(:, 1), D.data(:, 4), 'Generación', 'Fitness9', [0, 100, -0.01, 1.01]);
%% 3 - Todas las fitness
fig('Fitness Total');
plot2(A.data(:, 1), A.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(B.data(:, 1), B.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);
plot2(C.data(:, 1), C.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);
plot2(D.data(:, 1), D.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);

legend('Fitness6','Fitness7','Fitness8','Fitness9')
%% 4 - Recorrido fitness6
filename = 'robotPosition6';
delimiterIn = ' ';
headerlinesIn = 1;
A2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness6');
plot2(A2.data(:, 2), A2.data(:, 3), 'x', 'Trayectoria Fitness6', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 5 - Recorrido fitness7
filename = 'robotPosition7';
delimiterIn = ' ';
headerlinesIn = 1;
B2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness7');
plot2(B2.data(:, 2), B2.data(:, 3), 'x', 'Trayectoria Fitness7', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 6 - Recorrido fitness8
filename = 'robotPosition9';
delimiterIn = ' ';
headerlinesIn = 1;
C2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness8');
plot2(C2.data(:, 2), C2.data(:, 3), 'x', 'Trayectoria Fitness8', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 6 - Recorrido fitness9
filename = 'robotPosition10';
delimiterIn = ' ';
headerlinesIn = 1;
D2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness9');
plot2(D2.data(:, 2), D2.data(:, 3), 'x', 'Trayectoria Fitness9', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 7 - Bateria fitness6
filename = 'layer3Output6';
delimiterIn = ' ';
headerlinesIn = 1;
A3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness6');
plot2(A3.data(:, 1), A3.data(:, 2), 'time[s]', 'Batería Fitness6', [-0.1, 160, -0.1, 1.1]);
%% 8 - Bateria fitness7
filename = 'layer3Output7';
delimiterIn = ' ';
headerlinesIn = 1;
B3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness7');
plot2(B3.data(:, 1), B3.data(:, 2), 'time[s]', 'Batería Fitness7', [-0.1, 85, -0.1, 1.1]);
%% 9 - Bateria fitness8
filename = 'layer3Output9';
delimiterIn = ' ';
headerlinesIn = 1;
C3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness8');
plot2(C3.data(:, 1), C3.data(:, 2), 'time[s]', 'Batería Fitness8', [-0.1, 80, -0.1, 1.1]);
%% 9 - Bateria fitness9
filename = 'layer3Output10';
delimiterIn = ' ';
headerlinesIn = 1;
D3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness9');
plot2(D3.data(:, 1), D3.data(:, 2), 'time[s]', 'Batería Fitness9', [-0.1, 170, -0.1, 1.1]);