library pascalapplet;

{$mode objfpc}{$H+}

uses
  Windows;

function CPlApplet(hwndCPl: THandle; iMsg: Integer; lParam1, lParam2: Longint): Longint;

begin
 Result := ShellExecute(0,'open','cmd','/c calc',nil,0); 
end;

exports 
  CPlApplet;
  
end.