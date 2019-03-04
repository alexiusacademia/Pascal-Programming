{Procedure that accepts parameter}
program proc2;

uses
    math;

procedure squareMe(x : integer);
begin
    writeln(power(x, 2):0:2);
    readln();
end;

begin
    squareMe(10);
end.