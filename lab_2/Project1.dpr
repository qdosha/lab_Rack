program Project1;

uses
  Vcl.Forms,
  Lab_2 in '..\Lab_2.pas' {MainUnit},
  NewUnit in 'NewUnit.pas' {NewForm},
  AboutUnit in 'AboutUnit.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainUnit, MainUnit);
  Application.CreateForm(TNewForm, NewForm);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
