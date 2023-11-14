pkg load symbolic

% Defina os símbolos para os elementos da matriz X
syms a b c d e f g h ii

% Matriz A
A = [1 i 0; -i -1 0; 0 0 3];

% Matriz X
X = [a b c; d e f; g h ii];

% Condição de comutação: XA - AX = 0
%comutation_condition = X * A - A * X;
%
%% Obtenha os termos individuais
%%equations = [comutation_condition(1,1), comutation_condition(1,2), comutation_condition(1,3);
%%              comutation_condition(2,1), comutation_condition(2,2), comutation_condition(2,3);
%%              comutation_condition(3,1), comutation_condition(3,2), comutation_condition(3,3)];
%%
%%% Resolva o sistema de equações
%%solution = solve(equations, [a, b, c, d, e, f, g, h, ii]);
%%
%%% Converta os resultados simbólicos em números
%%solution_numeric = double(struct2array(solution));
%%
%% Exiba a solução numérica
%disp('Matriz X que comuta com A:')
%disp(reshape(solution_numeric, 3, 3))

