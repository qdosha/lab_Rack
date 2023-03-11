program Graphic;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  PropertUnit in 'PropertUnit.pas' {PropertForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TPropertForm, PropertForm);
  Application.Run;
end.
