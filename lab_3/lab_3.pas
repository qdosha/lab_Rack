unit lab_3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, NewUnit, AboutUnit,
  Vcl.Buttons, Vcl.StdCtrls;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    Window: TMenuItem;
    About: TMenuItem;
    Btn__close: TMenuItem;
    Window__open: TMenuItem;
    Window__size: TMenuItem;
    Window__size_big: TMenuItem;
    Windows__size_middle: TMenuItem;
    Window__size_small: TMenuItem;
    SpeedBtn__red: TSpeedButton;
    SpeedBtn__yellow: TSpeedButton;
    SpeedBtn__blue: TSpeedButton;
    SpeedBtn__green: TSpeedButton;
    SpeedBtn__white: TSpeedButton;
    SpeedBtn__black: TSpeedButton;
    procedure Window__openClick(Sender: TObject);
    procedure AboutClick(Sender: TObject);
    procedure Btn__closeClick(Sender: TObject);
    procedure Window__size_bigClick(Sender: TObject);
    procedure Windows__size_middleClick(Sender: TObject);
    procedure Window__size_smallClick(Sender: TObject);
    procedure SpeedBtn__redClick(Sender: TObject);
    procedure SpeedBtn__yellowClick(Sender: TObject);
    procedure SpeedBtn__blueClick(Sender: TObject);
    procedure SpeedBtn__greenClick(Sender: TObject);
    procedure SpeedBtn__whiteClick(Sender: TObject);
    procedure SpeedBtn__blackClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.AboutClick(Sender: TObject);
begin
AboutForm.Show;
end;

procedure TMainForm.Btn__closeClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.FormShow(Sender: TObject);
begin
if SpeedBtn__red.Down then
MainForm.Color := clRed;
if SpeedBtn__yellow.Down then
MainForm.Color := clYellow;
if SpeedBtn__blue.Down then
MainForm.Color := clBlue;
if SpeedBtn__green.Down then
MainForm.Color := clGreen;
if SpeedBtn__white.Down then
MainForm.Color := clWhite;
if SpeedBtn__black.Down then
MainForm.Color := clBlack;
end;

procedure TMainForm.SpeedBtn__blackClick(Sender: TObject);
begin
MainForm.color := clBlack;
end;

procedure TMainForm.SpeedBtn__blueClick(Sender: TObject);
begin
MainForm.color := clBlue;
end;

procedure TMainForm.SpeedBtn__greenClick(Sender: TObject);
begin
MainForm.color := clGreen;
end;

procedure TMainForm.SpeedBtn__redClick(Sender: TObject);
begin
MainForm.color := clRed;
end;

procedure TMainForm.SpeedBtn__whiteClick(Sender: TObject);
begin
MainForm.color := clWhite;
end;

procedure TMainForm.SpeedBtn__yellowClick(Sender: TObject);
begin
MainForm.color := clYellow;
end;

procedure TMainForm.Windows__size_middleClick(Sender: TObject);
begin
MainForm.Width := 600;
MainForm.Height := 400;
end;

procedure TMainForm.Window__openClick(Sender: TObject);
begin
NewForm.Show;
end;

procedure TMainForm.Window__size_bigClick(Sender: TObject);
begin
MainForm.Width := 800;
MainForm.Height := 600;
end;

procedure TMainForm.Window__size_smallClick(Sender: TObject);
begin
MainForm.Width := 400;
MainForm.Height := 200;
end;

end.
