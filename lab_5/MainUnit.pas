unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.StdCtrls,
  Vcl.Buttons, AboutUnit;

type
  TMainForm = class(TForm)
    Top__container: TPanel;
    Splitter1: TSplitter;
    Bottom__container: TPanel;
    Splitter2: TSplitter;
    Center__container: TPanel;
    MainMenu: TMainMenu;
    Settings: TMenuItem;
    AboutProgram: TMenuItem;
    Exit: TMenuItem;
    WorkPanel: TPanel;
    WorkPanel__popup: TPopupMenu;
    popup__small: TMenuItem;
    popup__standart: TMenuItem;
    popup__big: TMenuItem;
    Btn__up: TBitBtn;
    Btn__down: TBitBtn;
    Btn__left: TBitBtn;
    Btn__right: TBitBtn;
    Btn__noviz: TBitBtn;
    Btn__viz: TBitBtn;
    Btn__close: TBitBtn;
    procedure Btn__upClick(Sender: TObject);
    procedure Btn__novizClick(Sender: TObject);
    procedure Btn__vizClick(Sender: TObject);
    procedure Btn__leftClick(Sender: TObject);
    procedure Btn__downClick(Sender: TObject);
    procedure Btn__rightClick(Sender: TObject);
    procedure Btn__closeClick(Sender: TObject);
    procedure SettingsClick(Sender: TObject);
    procedure ExitClick(Sender: TObject);
    procedure AboutProgramClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses PropertUnit;

procedure TMainForm.AboutProgramClick(Sender: TObject);
begin
AboutForm.show;
end;

procedure TMainForm.Btn__closeClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.Btn__downClick(Sender: TObject);
begin
if WorkPanel.Top > 10 then WorkPanel.Top := WorkPanel.Top + 10;
end;

procedure TMainForm.Btn__leftClick(Sender: TObject);
begin
if WorkPanel.Left > 10 then WorkPanel.Left := WorkPanel.Left - 10;
end;

procedure TMainForm.Btn__novizClick(Sender: TObject);
begin
WorkPanel.Visible := False;
end;

procedure TMainForm.Btn__rightClick(Sender: TObject);
begin
if WorkPanel.Left > 10 then WorkPanel.Left := WorkPanel.Left + 10;
end;

procedure TMainForm.Btn__upClick(Sender: TObject);
begin
if WorkPanel.Top > 10 then WorkPanel.Top := WorkPanel.Top - 10;
end;

procedure TMainForm.Btn__vizClick(Sender: TObject);
begin
WorkPanel.Visible := True;
end;

procedure TMainForm.ExitClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.SettingsClick(Sender: TObject);
begin
PropertForm.show;
end;

end.
