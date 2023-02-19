program Container;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  PopertUnit in 'PopertUnit.pas' {PopertForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TPopertForm, PopertForm);
  Application.Run;
end.
