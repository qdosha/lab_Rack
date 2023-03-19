unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.StdCtrls,
  Vcl.Buttons;

type
  TMainForm = class(TForm)
    Top__cnt: TPanel;
    MMenu: TMainMenu;
    MMenu__Window: TMenuItem;
    MMenu__about: TMenuItem;
    MMenu__close: TMenuItem;
    Window__new: TMenuItem;
    Window__setting: TMenuItem;
    Btn__cascad: TBitBtn;
    Btn__consi: TBitBtn;
    Btn__prev: TBitBtn;
    Btn__foll: TBitBtn;
    procedure Window__newClick(Sender: TObject);
    procedure Btn__cascadClick(Sender: TObject);
    procedure Btn__follClick(Sender: TObject);
    procedure Btn__prevClick(Sender: TObject);
    procedure Btn__consiClick(Sender: TObject);
    procedure Window__settingClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure MMenu__closeClick(Sender: TObject);
    procedure MMenu__aboutClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses
  ChildUnit, PropUnit, PasswordUnit, AboutUnit;

{$R *.dfm}

procedure TMainForm.Btn__cascadClick(Sender: TObject);
begin
  MainForm.Cascade;
end;

procedure TMainForm.Btn__consiClick(Sender: TObject);
begin
  MainForm.Tile;
end;

procedure TMainForm.Btn__follClick(Sender: TObject);
begin
  MainForm.Next;
end;

procedure TMainForm.Btn__prevClick(Sender: TObject);
begin
  MainForm.Previous;
end;

procedure TMainForm.FormShow(Sender: TObject);
begin
  PasswordForm.showmodal;
end;

procedure TMainForm.MMenu__aboutClick(Sender: TObject);
begin
  AboutForm.show;
end;

procedure TMainForm.MMenu__closeClick(Sender: TObject);
begin
  CLose;
end;

procedure TMainForm.Window__newClick(Sender: TObject);
begin
  ChildForm := TChildForm.Create(Owner);
end;

procedure TMainForm.Window__settingClick(Sender: TObject);
begin
  PropForm.Show;
end;

end.
