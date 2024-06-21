program sum_loop;
var a, b, i: integer;

begin
    i:= 1;
    
    while i <= 30 do
        begin
            write ('Digite o número de A ');
            read (a);
            write ('Digite o número de B ');
            read (b);
            writeln (a, ' + ', b, ' = ', a + b);
            i:= i + 1;
        end;
end.