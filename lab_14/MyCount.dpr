program MyCount;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  MyThread in 'MyThread.pas',
  AboutUnit in 'AboutUnit.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
