program hello_world;
var a: integer;

begin
    a:= 1;
    writeln ('TABELA DOS INTEIROS AO QUADRADO ATÉ O 30');
    
    while (a > 0) AND (a <= 30) do
        begin
            writeln (a, ' ', (a*a));
            a:= a + 1;
        end;
end.