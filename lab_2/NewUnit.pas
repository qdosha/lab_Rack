unit NewUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus,
  System.ImageList, Vcl.ImgList;

type
  TNewForm = class(TForm)
    btn__close: TButton;
    PopupMenu1: TPopupMenu;
    Btn__rus: TMenuItem;
    Btn__eng: TMenuItem;
    procedure btn__closeClick(Sender: TObject);
    procedure Btn__rusClick(Sender: TObject);
    procedure Btn__engClick(Sender: TObject);
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

procedure TNewForm.Btn__engClick(Sender: TObject);
begin
btn__close.caption := 'Close';
end;

procedure TNewForm.Btn__rusClick(Sender: TObject);
begin
btn__close.caption := 'Закрыть';
end;

end.
