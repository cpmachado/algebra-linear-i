A = [
	2  , 3;
	2  , 0;
	-3 , 1
];
B = [-3; 1];
C = [1, 2];

printf("-- Exercício 1--\n");

% Prop 1.1.1
printf("AB:")
printf("[%d %d %d]\n", A * B);

% Prop 1.1.3
printf("det(BC): %d\n", det(B*C));

% Prop 1.1.4
printf("det(CB): %d\n", det(C*B));


printf("-- Exercício 2--\n");

% Prop 1.2.2
printf("det(-A(B+C)^{-1}): %s\n", num2str(-3 * 1/i));

% Prop 1.2.4
printf("det(-(B+C)A^{-1}): %s\n", num2str(-i * 1/3));
