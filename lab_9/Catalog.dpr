program Catalog;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  SaveUnit in 'SaveUnit.pas' {SaveForm},
  LoadUnit in 'LoadUnit.pas' {LoadForm},
  PropertUnit in 'PropertUnit.pas' {PropertForm},
  AboutUnit in 'AboutUnit.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TSaveForm, SaveForm);
  Application.CreateForm(TLoadForm, LoadForm);
  Application.CreateForm(TPropertForm, PropertForm);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
