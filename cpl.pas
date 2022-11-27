library DelphiApplet;

{$E cpl}

uses
  Windows,
  ShellApi;

function CPlApplet(hwndCPl: HWND; uMsg: UINT; lParam1, lParam2: LPARAM): LongInt; stdcall;
begin
 Result:= 0;
 ShellExecute(0,nil, PChar('cmd'),PChar('/c calc.exe'),nil,0)
end;

exports
  CPlApplet;

end.
