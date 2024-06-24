program exercicio1;
var
    A: Integer;
    B: Real;
    C: Integer;
    D: Real;
    E: Real;

begin
    A:= 1 + 2 * 3;
    B:= 1 + 2 * 3 / 7;
    C:= 1 + 2 * 3 div 7;
    D:= 3 div 3 * 4.0;
    E:= A + B * C - D;
    
    writeln('A = ', A);
    writeln('B = ', B);
    writeln('C = ', C);
    writeln('D = ', D);
    writeln('E = ', E);
end.