{Nama : Aji Ganesha Brahma}
{NPM : 20.14.1.0002}
{Nama Program : Luas lingkaran.pas}

program prosedur_luas_lingkaran;
uses crt;

var
	r: Integer;
	const
		p = 3.14;
procedure luas_lingkaran(r: Integer);
	var
		L: real;
		begin
			L := r*r*p;
			writeln('Luas :',L:8:2);
		end;
begin
clrscr;
	write('r : ');
	readln(r);
	luas_lingkaran(r);
        readln;
end.