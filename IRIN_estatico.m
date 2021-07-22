% IRIN - Red neuronal estática
% 
% Diego Dominguez
% Miguel Reino
% Andres Ripoll     
%
%% Borrado de las variables de entorno
clear;
% Su código aquí
%% 0 - Fitness-1
filename = 'fitness-1.log';
delimiterIn = ' ';
headerlinesIn = 1;
A = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness -1');
plot2(A.data(:, 1), A.data(:, 2), 'Generación', 'Fitness -1', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(A.data(:, 1), A.data(:, 3), 'Generación', 'Fitness -1', [0, 100, -0.01, 1.01]);
plot2(A.data(:, 1), A.data(:, 4), 'Generación', 'Fitness -1', [0, 100, -0.01, 1.01]);
%% 1 - Fitness0
filename = 'fitness0.log';
delimiterIn = ' ';
headerlinesIn = 1;
B = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness0');
plot2(B.data(:, 1), B.data(:, 2), 'Generación', 'Fitness0', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(B.data(:, 1), B.data(:, 3), 'Generación', 'Fitness0', [0, 100, -0.01, 1.01]);
plot2(B.data(:, 1), B.data(:, 4), 'Generación', 'Fitness0', [0, 100, -0.01, 1.01]);
%% 2 - Fitness1
filename = 'fitness1.log';
delimiterIn = ' ';
headerlinesIn = 1;
C = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness1');
plot2(C.data(:, 1), C.data(:, 2), 'Generación', 'Fitness1', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(C.data(:, 1), C.data(:, 3), 'Generación', 'Fitness1', [0, 100, -0.01, 1.01]);
plot2(C.data(:, 1), C.data(:, 4), 'Generación', 'Fitness1', [0, 100, -0.01, 1.01]);
%% 3 - Fitness2
filename = 'fitness2.log';
delimiterIn = ' ';
headerlinesIn = 1;
D = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness2');
plot2(D.data(:, 1), D.data(:, 2), 'Generación', 'Fitness2', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(D.data(:, 1), D.data(:, 3), 'Generación', 'Fitness2', [0, 100, -0.01, 1.01]);
plot2(D.data(:, 1), D.data(:, 4), 'Generación', 'Fitness2', [0, 100, -0.01, 1.01]);
%% 4 - Fitness3
filename = 'fitness3.log';
delimiterIn = ' ';
headerlinesIn = 1;
E = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness3');
plot2(E.data(:, 1), E.data(:, 2), 'Generación', 'Fitness3', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(E.data(:, 1), E.data(:, 3), 'Generación', 'Fitness3', [0, 100, -0.01, 1.01]);
plot2(E.data(:, 1), E.data(:, 4), 'Generación', 'Fitness3', [0, 100, -0.01, 1.01]);
%% 5 - Fitness4
filename = 'fitness4.log';
delimiterIn = ' ';
headerlinesIn = 1;
F = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness4');
plot2(F.data(:, 1), F.data(:, 2), 'Generación', 'Fitness4', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(F.data(:, 1), F.data(:, 3), 'Generación', 'Fitness4', [0, 100, -0.01, 1.01]);
plot2(F.data(:, 1), F.data(:, 4), 'Generación', 'Fitness4', [0, 100, -0.01, 1.01]);
%% 6 - Fitness5
filename = 'fitness5.log';
delimiterIn = ' ';
headerlinesIn = 1;
G = importdata(filename,delimiterIn,headerlinesIn);
fig('Fitness5');
plot2(G.data(:, 1), G.data(:, 2), 'Generación', 'Fitness5', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(G.data(:, 1), G.data(:, 3), 'Generación', 'Fitness5', [0, 100, -0.01, 1.01]);
plot2(G.data(:, 1), G.data(:, 4), 'Generación', 'Fitness5', [0, 100, -0.01, 1.01]);
%% 7 - Todas las fitness
fig('Fitness Total');
plot2(A.data(:, 1), A.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);
ylabel('fitness')
hold on
plot2(B.data(:, 1), B.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);
plot2(C.data(:, 1), C.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);
plot2(D.data(:, 1), D.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);
plot2(E.data(:, 1), E.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);
plot2(F.data(:, 1), F.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);
plot2(G.data(:, 1), G.data(:, 2), 'Generación', 'Fitness Total', [0, 100, -0.01, 1.01]);

legend('Fitness -1','Fitness0','Fitness1','Fitness2','Fitness3','Fitness4','Fitness5')
%% 8 - Recorrido fitness-1
filename = 'robotPosition-1';
delimiterIn = ' ';
headerlinesIn = 1;
A2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness-1');
plot2(A2.data(:, 2), A2.data(:, 3), 'x', 'Trayectoria Fitness -1', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 9 - Recorrido fitness0
filename = 'robotPosition0';
delimiterIn = ' ';
headerlinesIn = 1;
B2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness0');
plot2(B2.data(:, 2), B2.data(:, 3), 'x', 'Trayectoria Fitness0', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 10 - Recorrido fitness1
filename = 'robotPosition1';
delimiterIn = ' ';
headerlinesIn = 1;
C2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness1');
plot2(C2.data(:, 2), C2.data(:, 3), 'x', 'Trayectoria Fitness1', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 11 - Recorrido fitness2
filename = 'robotPosition2';
delimiterIn = ' ';
headerlinesIn = 1;
D2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness2');
plot2(D2.data(:, 2), D2.data(:, 3), 'x', 'Trayectoria Fitness2', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 12 - Recorrido fitness3
filename = 'robotPosition3';
delimiterIn = ' ';
headerlinesIn = 1;
E2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness3');
plot2(E2.data(:, 2), E2.data(:, 3), 'x', 'Trayectoria Fitness3', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 13 - Recorrido fitness4
filename = 'robotPosition4';
delimiterIn = ' ';
headerlinesIn = 1;
F2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness4');
plot2(F2.data(:, 2), F2.data(:, 3), 'x', 'Trayectoria Fitness4', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 14 - Recorrido fitness5
filename = 'robotPosition5';
delimiterIn = ' ';
headerlinesIn = 1;
G2 = importdata(filename,delimiterIn,headerlinesIn);
fig('Recorrido fitness5');
plot2(G2.data(:, 2), G2.data(:, 3), 'x', 'Trayectoria Fitness5', [-1.5, 1.5, -1.5, 1.5]);
ylabel('y')
%% 15 - Bateria fitness-1
filename = 'layer3Output-1';
delimiterIn = ' ';
headerlinesIn = 1;
A3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness -1');
plot2(A3.data(:, 1), A3.data(:, 2), 'time[s]', 'Batería Fitness -1', [-0.1, 70, -0.1, 1.1]);
%% 16 - Bateria fitness0
filename = 'layer3Output0';
delimiterIn = ' ';
headerlinesIn = 1;
B3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness0');
plot2(B3.data(:, 1), B3.data(:, 2), 'time[s]', 'Batería Fitness0', [-0.1, 115, -0.1, 1.1]);
%% 17 - Bateria fitness1
filename = 'layer3Output1';
delimiterIn = ' ';
headerlinesIn = 1;
C3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness1');
plot2(C3.data(:, 1), C3.data(:, 2), 'time[s]', 'Batería Fitness1', [-0.1, 105, -0.1, 1.1]);
%% 18 - Bateria fitness2
filename = 'layer3Output2';
delimiterIn = ' ';
headerlinesIn = 1;
D3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness2');
plot2(D3.data(:, 1), D3.data(:, 2), 'time[s]', 'Batería Fitness2', [-0.1, 75, -0.1, 1.1]);
%% 19 - Bateria fitness3
filename = 'layer3Output3';
delimiterIn = ' ';
headerlinesIn = 1;
E3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness3');
plot2(E3.data(:, 1), E3.data(:, 2), 'time[s]', 'Batería Fitness3', [-0.1, 105, -0.1, 1.1]);
%% 20 - Bateria fitness4
filename = 'layer3Output4';
delimiterIn = ' ';
headerlinesIn = 1;
F3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness4');
plot2(F3.data(:, 1), F3.data(:, 2), 'time[s]', 'Batería Fitness4', [-0.1, 175, -0.1, 1.1]);
%% 21 - Bateria fitness5
filename = 'layer3Output5';
delimiterIn = ' ';
headerlinesIn = 1;
G3 = importdata(filename,delimiterIn,headerlinesIn);
fig('Bateria fitness5');
plot2(G3.data(:, 1), G3.data(:, 2), 'time[s]', 'Batería Fitness5', [-0.1, 185, -0.1, 1.1]);