unit AboutUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Menus;

type
  TAboutForm = class(TForm)
    Btn__close: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    UserColor: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    Label5: TLabel;
    procedure Btn__closeClick(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutForm: TAboutForm;

implementation

{$R *.dfm}

procedure TAboutForm.Btn__closeClick(Sender: TObject);
begin
Close;
end;

procedure TAboutForm.N1Click(Sender: TObject);
begin
 AboutForm.Color := clRed;
end;

procedure TAboutForm.N2Click(Sender: TObject);
begin
AboutForm.Color := clBlack;
end;

procedure TAboutForm.N3Click(Sender: TObject);
begin
AboutForm.Color := clBlue;
end;

procedure TAboutForm.N4Click(Sender: TObject);
begin
AboutForm.Color := clWhite;
end;

end.
