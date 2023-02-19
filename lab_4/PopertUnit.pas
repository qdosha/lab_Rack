unit PopertUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ComCtrls, MainUnit;

type
  TPopertForm = class(TForm)
    Container__bottom: TPanel;
    Btn__close: TBitBtn;
    MainContainer: TPageControl;
    BorderStyle: TTabSheet;
    BevelInner: TTabSheet;
    BevelOuter: TTabSheet;
    RadioGroup1: TRadioGroup;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PopertForm: TPopertForm;
  panstyle: TBorderStyle;

implementation

{$R *.dfm}

procedure TPopertForm.BitBtn1Click(Sender: TObject);
begin
MainForm.Left__workPanel.BorderStyle := panstyle;
end;

procedure TPopertForm.RadioGroup1Click(Sender: TObject);
begin
case RadioGroup1.itemindex of
0: panstyle := bsNone;
1: panstyle := bsSingle;
end;
end;

end.
