unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Menus, ViewUnit, AboutUnit,
  Vcl.ToolWin, System.ImageList, Vcl.ImgList, Vcl.StdCtrls, Vcl.Buttons;

type
  TMainForm = class(TForm)
    Top__container: TPanel;
    Splitter1: TSplitter;
    MainStatBar: TStatusBar;
    Center__container: TPanel;
    MainMenu: TMainMenu;
    MainMenu__view: TMenuItem;
    MainMenu__about: TMenuItem;
    MainMenu__exit: TMenuItem;
    WorkPanel: TPanel;
    ImageList1: TImageList;
    ComboBox1: TComboBox;
    Label1: TLabel;
    ToolBar__btn: TBitBtn;
    ToolBar1: TToolBar;
    ToolBar2: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    procedure MainMenu__exitClick(Sender: TObject);
    procedure MainMenu__viewClick(Sender: TObject);
    procedure MainMenu__aboutClick(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolBar__btnClick(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure OnShow(Sender: TObject);
  private
    procedure ShowHint(Sender: TObject);
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;
  user__color: TColor;

implementation

{$R *.dfm}

procedure TMainForm.ComboBox1Change(Sender: TObject);
begin
case ComboBox1.itemindex of
0: user__color := clHighlight;
1: user__color := clWhite;
2: user__color := clRed;
3: user__color := clBlack;
4: user__color := clGreen;
5: user__color := clYellow;
end;
end;

procedure TMainForm.MainMenu__aboutClick(Sender: TObject);
begin
AboutForm.Show;
end;

procedure TMainForm.MainMenu__exitClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.MainMenu__viewClick(Sender: TObject);
begin
VForm.show;
end;

procedure TMainForm.OnShow(Sender: TObject);
begin
Application.OnHint := ShowHint;
end;

procedure TMainForm.ShowHint(Sender: TObject);
begin
MainStatBar.SimpleText := Application.Hint;
end;

procedure TMainForm.ToolBar__btnClick(Sender: TObject);
begin
WorkPanel.Color := user__color;
end;

procedure TMainForm.ToolButton1Click(Sender: TObject);
begin
VForm.show;
end;

procedure TMainForm.ToolButton2Click(Sender: TObject);
begin
AboutForm.Show;
end;

procedure TMainForm.ToolButton3Click(Sender: TObject);
begin
Close;
end;

procedure TMainForm.ToolButton4Click(Sender: TObject);
begin
Close;
end;

end.
