var a,b,c,d,e:integer;
begin
Writeln('Введите первое число');
read(a);
Writeln('Введите второе число');
read(b);
c:=a+b;
writeln('Сумма = ',c);
d:=a*b;
writeln('Произведение = ',d);
e:=(a*b)-(a+b);
writeln('Разность произведения и суммы 2-х чисел = ',e);
end.