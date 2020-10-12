program circulo;
var
vlado,vscir,vradio,vsupra,vscua:real;
begin
writeln('Ingresar lado');
readln(vlado);
writeln('Ingresar radio');
readln(vradio);
vscir:=(3.14*vradio*vradio)/4;
vscua:=vlado*vlado;
vsupra:=vscua-vscir;
writeln('El valor de la superficie rayada es: ',vsupra);
ReadLn;
end.
