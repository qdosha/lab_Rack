program RInterface;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  ViewUnit in 'ViewUnit.pas' {VForm},
  AboutUnit in 'AboutUnit.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TVForm, VForm);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
