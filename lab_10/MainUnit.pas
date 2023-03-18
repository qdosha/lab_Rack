unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TMainForm = class(TForm)
    Top__cnt: TPanel;
    Bottom__cnt: TPanel;
    MainMemo: TMemo;
    File__open: TOpenDialog;
    File__save: TSaveDialog;
    File__open_btn: TBitBtn;
    File__save_btn: TBitBtn;
    MainMemo__clear: TBitBtn;
    About__btn: TBitBtn;
    Btn__close: TBitBtn;
    procedure File__open_btnClick(Sender: TObject);
    procedure File__save_btnClick(Sender: TObject);
    procedure MainMemo__clearClick(Sender: TObject);
    procedure Btn__closeClick(Sender: TObject);
    procedure About__btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses
  AboutUnit;

{$R *.dfm}

procedure TMainForm.About__btnClick(Sender: TObject);
begin
AboutForm.Show;
end;

procedure TMainForm.Btn__closeClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.File__open_btnClick(Sender: TObject);
begin
if File__open.Execute	 then
MainForm.MainMemo.Lines.LoadFromFile(File__open.FileName);
end;

procedure TMainForm.File__save_btnClick(Sender: TObject);
begin
if File__save.Execute then
MainForm.MainMemo.Lines.SaveToFile(File__save.FileName);
end;

procedure TMainForm.MainMemo__clearClick(Sender: TObject);
begin
MainForm.MainMemo.Lines.Clear;
end;

end.
