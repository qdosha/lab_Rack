program Project1;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  ChildUnit in 'ChildUnit.pas' {ChildForm},
  PropUnit in 'PropUnit.pas' {PropForm},
  PasswordUnit in 'PasswordUnit.pas' {PasswordForm},
  AboutUnit in 'AboutUnit.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TPropForm, PropForm);
  Application.CreateForm(TPasswordForm, PasswordForm);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
