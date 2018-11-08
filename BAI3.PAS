uses crt;
var z:string;
procedure tang(a:string);
          var i,j,t,k:integer;
              l:string;
              M:array [1..100] of integer;
          begin
               for i:=1 to length(a) do
                   val(a[i],M[i],k);
               for i:=1 to length(a)-1 do
                  for j:=2 to length(a) do
                      if M[i]<M[j] then
                         begin
                              t:=M[i];M[i]:=M[j];M[j]:=t;
                         end;
               for i:=1 to length(a) do
                   begin
                   str(M[i],l);
                   l[1]:=a[i];
                   end;
          end;
function ktra(x:integer):integer;
         var s:string;
         begin
              str(x,s);
         end;
begin
     clrscr;
     readln(z);
     tang(z);
     writeln(z);
     readln
end.