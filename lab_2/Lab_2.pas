unit Lab_2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TMainUnit = class(TForm)
    MainMenu: TMainMenu;
    MainMenu__window: TMenuItem;
    MainMenu__about: TMenuItem;
    MainMenu__close: TMenuItem;
    MainMenu__new: TMenuItem;
    MainMenu__colors: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    procedure N1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure MainMenu__closeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainUnit: TMainUnit;

implementation

{$R *.dfm}


procedure TMainUnit.MainMenu__closeClick(Sender: TObject);
begin
Close;
end;

procedure TMainUnit.N1Click(Sender: TObject);
begin
MainUnit.Color := clYellow;
end;

procedure TMainUnit.N2Click(Sender: TObject);
begin
MainUnit.Color := clRed;
end;

procedure TMainUnit.N3Click(Sender: TObject);
begin
MainUnit.Color := clBlue;
end;

procedure TMainUnit.N4Click(Sender: TObject);
begin
MainUnit.Color := clGreen;
end;

end.
