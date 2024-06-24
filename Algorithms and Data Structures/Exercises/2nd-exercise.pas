program exercicio2;
var
    A: Real;
    B: Real;
    C: Real;
    D: Real;
    E: Real;
    F: Real;
    X: Real;

begin
    write('Digite um valor para A ');
    read(A);
    write('Digite um valor para B ');
    read(B);
    write('Digite um valor para C ');
    read(C);
    write('Digite um valor para D ');
    read(D);
    write('Digite um valor para E ');
    read(E);
    write('Digite um valor para F ');
    read(F);
    
    X:= (((A + B)/(C - D)) * E) / ((F / (A * B)) + E);
    write(X);
end.