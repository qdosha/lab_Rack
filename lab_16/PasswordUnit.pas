unit PasswordUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TPasswordForm = class(TForm)
    Label1: TLabel;
    PassEdit: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PasswordForm: TPasswordForm;

implementation

{$R *.dfm}

procedure TPasswordForm.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  const pass='admin';
begin
  if PassEdit.Text = pass then CanClose := true
  else Application.Terminate;
end;

end.
