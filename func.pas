{Function}
program func;

uses
    math;

function square(num: real):real;
begin
    square := power(num, 2.0);
end;

begin
    writeln(square(9):0:2);
    
    readln;
end.