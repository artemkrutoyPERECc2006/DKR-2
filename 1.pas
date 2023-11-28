program zad1;
var sum,k,s,i:integer;A:array [1..20] of integer;
begin
  readln(s);
  k:=0;
  sum:=0;
  write('A = ');
  for i:=1 to 20 do 
  begin
  A[i]:=random(1,10);
  write(A[i]:3);
  end;
  writeln();
  for i:=1 to 20 do 
  begin
    sum += A[i];
    k += 1;
    if sum > s then
      break
  end;
  writeln('k = ',k)
end.