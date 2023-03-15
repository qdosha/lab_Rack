program VvodText;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  PersonUnit in 'PersonUnit.pas' {PersonForm},
  PropertUnit in 'PropertUnit.pas' {PropertForm},
  AboutUnit in 'AboutUnit.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TPersonForm, PersonForm);
  Application.CreateForm(TPropertForm, PropertForm);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
