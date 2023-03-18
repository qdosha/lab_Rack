unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TMainForm = class(TForm)
    Bottom__cnt: TPanel;
    Center__cnt: TPanel;
    FontDialog: TFontDialog;
    Btn__font: TBitBtn;
    Btn__about: TBitBtn;
    Btn__exit: TBitBtn;
    F_number: TLabel;
    S_number: TLabel;
    F_number__edit: TEdit;
    S_number__edit: TEdit;
    Result_number: TLabel;
    O_sum: TBitBtn;
    O_vc: TBitBtn;
    O_ym: TBitBtn;
    O_del: TBitBtn;
    procedure Btn__fontClick(Sender: TObject);
    procedure Btn__exitClick(Sender: TObject);
    procedure O_sumClick(Sender: TObject);
    procedure O_vcClick(Sender: TObject);
    procedure O_ymClick(Sender: TObject);
    procedure O_delClick(Sender: TObject);
    procedure Btn__aboutClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;
  r: Integer;
  s: Real;

function Summ(X, Y : Integer) : Integer; StdCall;
function Diff(X, Y : Integer) : Integer; StdCall;
function Divison(X, Y: Real): Real; StdCall;
function Multi(X, Y : Integer): Integer; StdCall;

implementation

uses
  AboutUnit;

function Summ; external 'MyFirstDll.DLL' name 'Summ';
function Diff; external 'MyFirstDll.DLL' name 'Diff';
function Divison; external 'MyFirstDll.DLL' name 'Divison';
function Multi; external 'MyFirstDll.DLL' name 'Multi';


{$R *.dfm}

procedure TMainForm.Btn__aboutClick(Sender: TObject);
begin
AboutForm.Show;
end;

procedure TMainForm.Btn__exitClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.Btn__fontClick(Sender: TObject);
begin
if FontDialog.Execute then
F_number.Font := FontDialog.Font;
S_number.Font := FontDialog.Font;
end;

procedure TMainForm.O_delClick(Sender: TObject);
begin
s := Divison(StrToFloat(F_number__edit.Text), StrToFloat(S_number__edit.Text));
Result_number.Caption := 'Частное = ' + FloatToStr(s);
end;

procedure TMainForm.O_sumClick(Sender: TObject);
begin
r := Summ(StrToInt(F_number__edit.Text), StrToInt(S_number__edit.Text));
Result_number.Caption := 'Сумма = ' + IntToStr(r);
end;

procedure TMainForm.O_vcClick(Sender: TObject);
begin
r := Diff(StrToInt(F_number__edit.Text), StrToInt(S_number__edit.Text));
Result_number.Caption := 'Разница = ' + IntToStr(r);
end;

procedure TMainForm.O_ymClick(Sender: TObject);
begin
r := Multi(StrToInt(F_number__edit.Text), StrToInt(S_number__edit.Text));
Result_number.Caption := 'Произведение = ' + IntToStr(r);
end;

end.
