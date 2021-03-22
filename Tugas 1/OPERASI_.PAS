{Nama : Aji Ganesha Brahma}
{NPM  : 20.14.1.0002      }
{Nama program : operasi_aritmatika.pas}

program operasi_aritmatika;
uses crt;

var
i,j:integer;
hasil:integer;

begin
write('masukan nilai i : ');
readln(i);
write('masukan nilai j : ');
readln(j);
writeln('');
writeln('');
writeln('-------------------------');
writeln('| operasi | hasil operasi|');
writeln('-------------------------');
writeln('|     ',i,'+',j,'  |  ');write(i+j,'  |');
writeln('');
writeln('|     ',i,'-',j,'  |  ');write(i-j,'  |');
writeln('');
writeln('|     ',i,'*',j,'  |  ');write(i*j,'  |');
writeln('');
writeln('|     ',i,'div',j,'  |  ');write(i div j,'  |');
writeln('');
writeln('|     ',i,'mod',j,'  |  ');write(i mod j,'  |');
writeln('');
writeln('------------------------');


readln;
end.

