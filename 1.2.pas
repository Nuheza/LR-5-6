﻿program z;
var a:array[1..20] of integer;
i: integer;
s: integer;
x: integer;
begin 
  s := 20;
  for i:=1 to s do 
    a[i] := Random(-22,93);
  for i:=1 to s do
    write(a[i],' ');
  for i:= 1 to s do
    if (a[i] mod 2 = 0) and (i mod 2 = 1) then
      x:= x + 1;
writeln('итог',x);    
end.