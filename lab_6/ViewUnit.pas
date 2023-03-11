unit ViewUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Samples.Spin, Vcl.Menus;

type
  TVForm = class(TForm)
    Bottom__container: TPanel;
    Splitter1: TSplitter;
    PageControl: TPageControl;
    PageControl__size: TTabSheet;
    PageControl__color: TTabSheet;
    PageControl__position: TTabSheet;
    Btn__close: TBitBtn;
    size__label: TLabel;
    size__ScrollBar: TScrollBar;
    size__label1: TLabel;
    size__SpinEdit: TSpinEdit;
    size__btn: TBitBtn;
    color__group: TRadioGroup;
    color__btn: TBitBtn;
    position__TrackBar_w: TTrackBar;
    position__TrackBar_h: TTrackBar;
    View__PopupMenu: TPopupMenu;
    Popup__black: TMenuItem;
    Popup__white: TMenuItem;
    Popup__red: TMenuItem;
    procedure size__ScrollBarChange(Sender: TObject);
    procedure size__btnClick(Sender: TObject);
    procedure color__groupClick(Sender: TObject);
    procedure color__btnClick(Sender: TObject);
    procedure position__TrackBar_wChange(Sender: TObject);
    procedure position__TrackBar_hChange(Sender: TObject);
    procedure Popup__blackClick(Sender: TObject);
    procedure Popup__redClick(Sender: TObject);
    procedure Popup__whiteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  VForm: TVForm;
  user__color: Tcolor;

implementation

{$R *.dfm}

uses MainUnit;

procedure TVForm.color__btnClick(Sender: TObject);
begin
MainForm.WorkPanel.color := user__color;
end;

procedure TVForm.color__groupClick(Sender: TObject);
begin
case color__group.itemindex of
0: user__color := clBlack;
1: user__color := clWhite;
2: user__color := clRed;
3: user__color := clBlue;
4: user__color := clGreen;
5: user__color := clYellow;
end;
end;

procedure TVForm.Popup__blackClick(Sender: TObject);
begin
VForm.Color := clBlack;
end;

procedure TVForm.Popup__redClick(Sender: TObject);
begin
VForm.Color := clRed;
end;

procedure TVForm.Popup__whiteClick(Sender: TObject);
begin
VForm.Color := clWhite;
end;

procedure TVForm.position__TrackBar_hChange(Sender: TObject);
begin
MainForm.WorkPanel.top := position__TrackBar_h.Position;
end;

procedure TVForm.position__TrackBar_wChange(Sender: TObject);
begin
MainForm.WorkPanel.left := position__TrackBar_w.Position;
end;

procedure TVForm.size__btnClick(Sender: TObject);
begin
MainForm.WorkPanel.height := strtoint(size__SpinEdit.Text);
end;

procedure TVForm.size__ScrollBarChange(Sender: TObject);
begin
MainForm.WorkPanel.width:= size__ScrollBar.position;
end;

end.
