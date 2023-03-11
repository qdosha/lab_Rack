unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.StdCtrls,
  Vcl.Buttons, PropertUnit;

type
  TMainForm = class(TForm)
    Top__cnt: TPanel;
    Top__splitter: TSplitter;
    Bottom__cnt: TPanel;
    Bottom__splitter: TSplitter;
    Center__cnt: TPanel;
    MainMenu: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Bottom__btn: TBitBtn;
    MainBevel: TBevel;
    MainShape: TShape;
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.N1Click(Sender: TObject);
begin
PropertForm.show;
end;

end.
