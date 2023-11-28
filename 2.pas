program zad2;
var str:string;len,k,i:integer;
begin
readln(str);
len := length(str);
for i:=1 to (len-1) do 
  if (str[i] <> '') and (str[i+1] = ' ') or (i = len-1) then
    k += 1;
writeln(len,' ',k);
end.