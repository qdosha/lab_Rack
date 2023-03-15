unit PropertUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ComCtrls;

type
  TPropertForm = class(TForm)
    Bottom__cnt: TPanel;
    Bottom__split: TSplitter;
    Center__cnt: TPanel;
    Propert__btnClose: TBitBtn;
    Text__color: TRadioGroup;
    Text__color_accept: TBitBtn;
    Text__size_label: TLabel;
    TrackBar1: TTrackBar;
    procedure Text__color_acceptClick(Sender: TObject);
    procedure Text__colorClick(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PropertForm: TPropertForm;
  user__color: TColor;

implementation

uses
  MainUnit;

{$R *.dfm}

procedure TPropertForm.Text__colorClick(Sender: TObject);
begin
case Text__color.ItemIndex of
0: user__color := clBlack;
1: user__color := clWhite;
2: user__color := clRed;
3: user__color := clBlue;
4: user__color := clGreen;
5: user__color := clYellow;
end;
end;

procedure TPropertForm.Text__color_acceptClick(Sender: TObject);
begin
MainForm.MMemo.Font.Color := user__color;
end;

procedure TPropertForm.TrackBar1Change(Sender: TObject);
begin
MainForm.MMemo.Font.Size := TrackBar1.Position;
end;

end.
