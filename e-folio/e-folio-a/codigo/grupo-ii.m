pkg load symbolic

syms r3

A = [
	2, 1, 0, 3, 0;
	3, -1, 1, 4, 0;
	0, 0, 2, 1, 1;
	0, 0, 3, 0, 1;
	0, 0, 1, 0, -2
];

b = [0; 1; 2; r3; 0];

x4(r3) = (A\b)(4, 1);

% alínea a
printf("det(A): %d\n", det(A));

% alínea b
printf("x4: %s, %.2f\n", char(x4(909)), eval(x4(909)));

