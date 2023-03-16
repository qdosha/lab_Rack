unit PropertUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Samples.Spin;

type
  TPropertForm = class(TForm)
    Bottom__cnt: TPanel;
    Bottom__split: TSplitter;
    Center__cnt: TPanel;
    Propert__btn_close: TBitBtn;
    Color__label: TLabel;
    Color__group: TComboBox;
    Size__label: TLabel;
    Size__edit: TSpinEdit;
    procedure Color__groupChange(Sender: TObject);
    procedure Size__editChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PropertForm: TPropertForm;
  font_color: TColor;

implementation

uses
  MainUnit;

{$R *.dfm}

procedure TPropertForm.Color__groupChange(Sender: TObject);
begin
case Color__group.ItemIndex of
0: font_color := clBlack;
1: font_color := clWhite;
2: font_color := clRed;
3: font_color := clBlue;
4: font_color := clGreen;
5: font_color := clYellow;
end;

MainForm.MMemo.Font.Color := font_color;
end;

procedure TPropertForm.Size__editChange(Sender: TObject);
begin
MainForm.MMemo.Font.Size := Size__edit.Value;
end;

end.
