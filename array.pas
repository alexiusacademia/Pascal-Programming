{Static array}
program arr1;

procedure Quit;
begin
    writeln;
    writeln;
    writeln('Press <ENTER> to quit.');
    readln;
end;

var
    days : array[0..6] of string;

begin
    days[0] := 'Monday';
    days[1] := 'Tuesday';
    days[2] := 'WEdnesday';
    days[3] := 'Thursday';
    days[4] := 'Friday';
    days[5] := 'Saturday';
    days[6] := 'Sunday';

    writeln(days[5]);

    writeln('The length of the array is ', length(days));

    Quit;
end.

