unit AboutUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TAboutForm = class(TForm)
    Label1: TLabel;
    BitBtn1: TBitBtn;
    Label__font: TBitBtn;
    Bg__color: TBitBtn;
    Font__dialog: TFontDialog;
    Bg__color_dialog: TColorDialog;
    procedure BitBtn1Click(Sender: TObject);
    procedure Label__fontClick(Sender: TObject);
    procedure Bg__colorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutForm: TAboutForm;

implementation

{$R *.dfm}

procedure TAboutForm.Bg__colorClick(Sender: TObject);
begin
if Bg__color_dialog.Execute() then
AboutForm.Color := Bg__color_dialog.Color;
end;

procedure TAboutForm.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TAboutForm.Label__fontClick(Sender: TObject);
begin

if Font__dialog.Execute() then
Label1.Font := Font__dialog.Font;
end;

end.
