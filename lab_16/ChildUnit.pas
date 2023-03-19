unit ChildUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TChildForm = class(TForm)
    BitBtn1: TBitBtn;
    ChildMemo: TMemo;
    ChildMemo__clear: TBitBtn;
    ChildMemo__font: TBitBtn;
    FontDialog: TFontDialog;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ChildMemo__clearClick(Sender: TObject);
    procedure ChildMemo__fontClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ChildForm: TChildForm;

implementation

{$R *.dfm}

procedure TChildForm.ChildMemo__clearClick(Sender: TObject);
begin
ChildMemo.Lines.Clear;
end;

procedure TChildForm.ChildMemo__fontClick(Sender: TObject);
begin
if FontDialog.Execute then
    ChildMemo.Font := FontDialog.Font;
end;

procedure TChildForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
