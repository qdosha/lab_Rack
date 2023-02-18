unit NewUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TNewForm = class(TForm)
    Btn__close: TBitBtn;
    Btn__none: TBitBtn;
    Btn__active: TBitBtn;
    procedure Btn__closeClick(Sender: TObject);
    procedure Btn__noneClick(Sender: TObject);
    procedure Btn__activeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NewForm: TNewForm;

implementation

{$R *.dfm}

procedure TNewForm.Btn__activeClick(Sender: TObject);
begin
Btn__close.Enabled := True;
end;

procedure TNewForm.Btn__closeClick(Sender: TObject);
begin
Close;
end;

procedure TNewForm.Btn__noneClick(Sender: TObject);
begin
Btn__close.Enabled := False;
end;

end.
