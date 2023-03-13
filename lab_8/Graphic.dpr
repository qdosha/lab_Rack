program Graphic;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  PropertUnit in 'PropertUnit.pas' {PropertForm},
  AboutUnit in 'AboutUnit.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TPropertForm, PropertForm);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
