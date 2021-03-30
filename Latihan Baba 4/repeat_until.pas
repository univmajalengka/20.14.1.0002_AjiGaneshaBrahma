{nama           : Aji Ganesha Brahma }
{NPM            : 20.14.1.0002     }
{nama program   : repeat_until.pas      }

program repeat_until;
uses crt;

var
i : integer ;

begin
clrscr;
        repeat
        begin
        writeln('win');
        i:= i + 1;
        end;
        until i = 10 ;

        readln;

end.
