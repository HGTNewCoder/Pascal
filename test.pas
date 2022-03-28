program test;
uses crt;

var i: integer;
var k: char;
begin
  for i := 97 to 122 do
  begin
    k := chr(i);
    writeln(k);
  end;
  readln;
end.