unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus,
  Vcl.Buttons;

type
  TMainForm = class(TForm)
    Container__left: TPanel;
    Left__splitter: TSplitter;
    Container__right: TPanel;
    Right__splitter: TSplitter;
    MainMenu: TMainMenu;
    MainMenu__setting: TMenuItem;
    MainMenu__about: TMenuItem;
    MainMenu__exit: TMenuItem;
    Left__btn_close: TBitBtn;
    Left__workPanel: TPanel;
    workPanel__popup: TPopupMenu;
    workPanel__popup_blue: TMenuItem;
    workPanel__popup_red: TMenuItem;
    workPanel__popup_black: TMenuItem;
    workPanel__popup_green: TMenuItem;
    workPanel__popup_lightblue: TMenuItem;
    Right__Scrollbar_bottom: TScrollBox;
    Right__Scrollbar_top: TScrollBox;
    Scrollbar_top__radio: TRadioGroup;
    Srollbar_bottom__height: TLabel;
    Scrollbar_bottom__inputH: TEdit;
    Btn__okH: TBitBtn;
    Scrollbar__bottom_width: TLabel;
    Scrollbar_bottom__inputW: TEdit;
    Btn__okW: TBitBtn;
    procedure MainMenu__exitClick(Sender: TObject);
    procedure Left__btn_closeClick(Sender: TObject);
    procedure workPanel__popup_blueClick(Sender: TObject);
    procedure workPanel__popup_redClick(Sender: TObject);
    procedure workPanel__popup_blackClick(Sender: TObject);
    procedure workPanel__popup_greenClick(Sender: TObject);
    procedure workPanel__popup_lightblueClick(Sender: TObject);
    procedure Scrollbar_top__radioClick(Sender: TObject);
    procedure Btn__okHClick(Sender: TObject);
    procedure Btn__okWClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.Btn__okHClick(Sender: TObject);
begin
Left__workPanel.Height := StrToInt(Scrollbar_bottom__inputH.Text);
end;

procedure TMainForm.Btn__okWClick(Sender: TObject);
begin
Left__workPanel.Width:= StrToInt(Scrollbar_bottom__inputW.Text);
end;

procedure TMainForm.Left__btn_closeClick(Sender: TObject);
begin
close;
end;

procedure TMainForm.MainMenu__exitClick(Sender: TObject);
begin
close;
end;

procedure TMainForm.Scrollbar_top__radioClick(Sender: TObject);
begin
case Scrollbar_top__radio.ItemIndex	 of
0: Left__workPanel.Color := clRed;
1: Left__workPanel.Color := clYellow;
2: Left__workPanel.Color := clBlue;
3: Left__workPanel.Color := clGreen;
4: Left__workPanel.Color := clWhite;
5: Left__workPanel.Color := clBlack;
end;
end;

procedure TMainForm.workPanel__popup_blackClick(Sender: TObject);
begin
Left__workPanel.Color := clBlack;
end;

procedure TMainForm.workPanel__popup_blueClick(Sender: TObject);
begin
Left__workPanel.Color := clBlue;
end;

procedure TMainForm.workPanel__popup_greenClick(Sender: TObject);
begin
Left__workPanel.Color := clGreen;
end;

procedure TMainForm.workPanel__popup_lightblueClick(Sender: TObject);
begin
Left__workPanel.Color := clHighlight;
end;

procedure TMainForm.workPanel__popup_redClick(Sender: TObject);
begin
Left__workPanel.Color := clRed;
end;

end.
