unit NewUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TNewForm = class(TForm)
    btn__close: TButton;
    procedure btn__closeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NewForm: TNewForm;

implementation

{$R *.dfm}

procedure TNewForm.btn__closeClick(Sender: TObject);
begin
Close;
end;

end.
