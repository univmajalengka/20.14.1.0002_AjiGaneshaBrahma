{Nama : Aji Ganesha Brahma }
{NPM  :20.14.1.0002 }
{Nama Program :data_mahasiswa.pas }

program data_mahasiswa;
uses crt;

procedure biodata_mahasiswa;
	var
		npm,wa: real;
		nama,jenis_kelamin,alamat,tempat_tanggal_lahir,email : String;
	begin
		write('Nama : ');
		readln(nama);
		write('Npm : ');
		readln(npm);
		write('Jenis kelamin (L/P) : ');
		readln(jenis_kelamin);
		write('alamat : ');
		readln(alamat);
		write('Tempat dan Tanggal Lahir : ');
		readln(tempat_tanggal_lahir);
		write('No. Whatsapp : ');
		readln(wa);
		write('Email : ');
		readln(email);
		end;
begin
clrscr;
	writeln('Biodata Mahasiswa');
	writeln('=================');
	biodata_mahasiswa;
        readln;
end.
