program whileloop;

var
    x : integer;    {Initialized to zero by default}

begin
    while x <> 10 do
    begin
        writeln(x);
        x := x + 1;
    end;
end.