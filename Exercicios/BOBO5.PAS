program bobo5;
uses crt;
var
a,b,c,d,f:real;
e:integer;
begin
clrscr;
       a:=0;
       b:=5;
       c:=2;
       d:=1;
       for e:=1 to 5 do
       begin
            f:=(b+c)/sqrt(d);
            d:=d+1;
            b:=b+5;
            c:=c+2;
            a:=a+e;
       end;
       writeln(a);
readkey;
end.