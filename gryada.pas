Program WhiteNoise;
Uses crt,Graph;
var
vga,vgahi,n,xgrad,ygrad:integer;
const
xmax = 1280;
Label
Label1,Label2;
BEGIN
InitGraph(vga,vgahi,'c:\prg\bp\bgi');
xgrad:=0;
Randomize;
For n:=1 to xmax Do
   begin
   ygrad:=Random(1024);
   LineTo(n,ygrad);
   end;
Label1:
If Keypressed = true then GOTO Label2
 else GOTO Label1;
Label2:
CloseGraph;
END.