program apagao;
uses crt;
var
  kwatual,kwant,valkwm,icms,total:real;
 calculoconta,tval,dif:real;
  apagaokwatual:real;
function calculocontaapagao(x,y:real):real;
begin
  valkwm:=0.18848;
  icms:=1.25;
  tval:=x * icms;
  if (x<y)
  then
  begin
    dif:=x-y;
    calculocontaapagao:=(dif/y)*100;
   end
   else
   begin
     dif:=x-y;
     calculocontaapagao:=(dif/y)*100;
   end;
begin
   clrscr;
   write('entre com o consumo de kw do mes atual ');
   readln(kwatual);
   write(' entre com o consumo de kw de mes anterior ');
   readln(kwant);
   calculoconta:= apagaokwatual;
   calculoconta:=kwant;
   if(kwatual<kwant)
   then
   begin
     writeln('sua economia foi de ',calculocontaapagao (kwatual,kwant):10:2,'%');
   end
   else
   begin
    writeln ('calculocontaapagao');
    writeln(' total de sua conta de energia eletrica desde mes: R$ ',total:10:2);
    end;
   readkey;
end.