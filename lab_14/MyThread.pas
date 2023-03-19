unit MyThread;

interface

uses
  System.Classes, SysUtils;

type
  TCountObj = class(TThread)
  protected
    procedure Execute; override;
    procedure UpdateLabel;
  end;

implementation

uses
  MainUnit;

var
  index: Integer;

procedure TCountObj.Execute;
begin
  NameThreadForDebugging('MyThread');
  index := 1;
  while index>0 do
  begin
    Synchronize(UpdateLabel);
    Inc(index);
  if index > 100000 then index:=0;
  if terminated then exit;
end

end;

procedure TCountObj.UpdateLabel;
begin
  MainForm.Label1.Caption := IntToStr(index);
end;

end.
