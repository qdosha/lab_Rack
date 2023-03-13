unit AboutUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TAboutForm = class(TForm)
    Image1: TImage;
    Label__lab: TLabel;
    Label__name: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    About__btn: TBitBtn;
    procedure About__btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutForm: TAboutForm;

implementation

{$R *.dfm}

procedure TAboutForm.About__btnClick(Sender: TObject);
begin
Close;
end;

end.
