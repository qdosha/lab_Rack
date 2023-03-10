unit PropertUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Buttons, MainUnit;

type
  TPropertForm = class(TForm)
    Bottom__container: TPanel;
    PageControl1: TPageControl;
    Color: TTabSheet;
    Colors_group: TRadioGroup;
    TabSheet2: TTabSheet;
    BitBtn1: TBitBtn;
    Применить: TBitBtn;
    Size_group: TGroupBox;
    Size__width: TLabel;
    Size__input_w: TEdit;
    Size__widnt_ok: TBitBtn;
    Size__input_h: TEdit;
    Size__height: TLabel;
    Size__height_ok: TBitBtn;
    procedure Colors_groupClick(Sender: TObject);
    procedure ПрименитьClick(Sender: TObject);
    procedure Size__widnt_okClick(Sender: TObject);
    procedure Size__height_okClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PropertForm: TPropertForm;
  user_color: TColor;

implementation

{$R *.dfm}

procedure TPropertForm.Colors_groupClick(Sender: TObject);
begin
case Colors_group.ItemIndex of
0: user_color := clBlue;
1: user_color := clRed;
2: user_color := clBlack;
3: user_color := clWhite;
4: user_color := clYellow;
5: user_color := clGreen;
end;
end;

procedure TPropertForm.Size__height_okClick(Sender: TObject);
begin
MainForm.WorkPanel.Height := StrToInt(Size__input_h.Text)
end;

procedure TPropertForm.Size__widnt_okClick(Sender: TObject);
begin
MainForm.WorkPanel.Width := StrToInt(Size__input_w.Text);
end;

procedure TPropertForm.ПрименитьClick(Sender: TObject);
begin
MainForm.WorkPanel.color := user_color;
end;

end.
