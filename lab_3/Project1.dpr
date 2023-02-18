program Project1;

uses
  Vcl.Forms,
  lab_3 in 'lab_3.pas' {MainForm},
  NewUnit in 'NewUnit.pas' {NewForm},
  AboutUnit in 'AboutUnit.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TNewForm, NewForm);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
