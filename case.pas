{Case Statement}
program case1;

var
    grade: integer;

begin
    grade := 95;

    case grade of
        0..50: begin
                    writeln('Poor');
                end;
        51..75: begin
                    writeln('Fine');
                end;
        76..90: begin
                    writeln('Good');
                end;
        91..100: begin
                    writeln('Excellent!');
                end;
    end;
    

    readln;
end.