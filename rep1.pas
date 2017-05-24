program p1;
uses crt;
var
   s,cont:integer;
begin
     writeLn ('Universidad Católica Andres Bello');
     writeLn ('Algoritmos y Programación I');
     Writeln ('Programa realizado por: Carolina Patiño');
     cont:=1;
     while (cont<10) do
     begin
           s:=s+cont;
           cont:= cont+1;
     end;
     writeLn;
     writeln;
     writeLn ('La suma de los numeros entre 1 y 10 son ', s);
     readkey;
end.
