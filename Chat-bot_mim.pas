program dimas_objebas;
var n, d: integer;
begin;
  d := 1;
  while d = 1 do 
  begin
    n := Random(3) + 1;
    if n = 3 then Writeln('...!');
    if n = 2 then Writeln('...');
    if n = 1 then Writeln('...?');
    Readln;
  end;
end.