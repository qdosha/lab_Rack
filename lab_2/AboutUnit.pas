unit AboutUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.Buttons;

type
  TAboutForm = class(TForm)
    Titel: TLabel;
    Group: TLabel;
    Lab: TLabel;
    Year: TLabel;
    btn__close: TButton;
    UserInput: TPopupMenu;
    UserInput__big: TMenuItem;
    UserInput__small: TMenuItem;
    procedure btn__closeClick(Sender: TObject);
    procedure UserInput__bigClick(Sender: TObject);
    procedure UserInput__smallClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutForm: TAboutForm;

implementation

{$R *.dfm}

procedure TAboutForm.btn__closeClick(Sender: TObject);
begin
Close;
end;

procedure TAboutForm.UserInput__bigClick(Sender: TObject);
begin
btn__close.Height := 80;
btn__close.Width := 150;
end;

procedure TAboutForm.UserInput__smallClick(Sender: TObject);
begin
btn__close.Height := 30;
btn__close.Width := 80;
end;

end.
