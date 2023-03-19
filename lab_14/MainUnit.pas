unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Buttons, MyThread, AboutUnit;

type
  TMainForm = class(TForm)
    Left_cnt: TPanel;
    Bottom_cnt: TPanel;
    REdit: TRichEdit;
    FontDialog: TFontDialog;
    Label1: TLabel;
    Btn__run: TBitBtn;
    Btn__stop: TBitBtn;
    Btn__resume: TBitBtn;
    Btn__pause: TBitBtn;
    REdit__clear: TBitBtn;
    REdit__font: TBitBtn;
    Btn__exit: TBitBtn;
    Btn__about: TBitBtn;
    procedure REdit__clearClick(Sender: TObject);
    procedure REdit__fontClick(Sender: TObject);
    procedure Btn__exitClick(Sender: TObject);
    procedure Btn__runClick(Sender: TObject);
    procedure Btn__stopClick(Sender: TObject);
    procedure Btn__pauseClick(Sender: TObject);
    procedure Btn__resumeClick(Sender: TObject);
    procedure Btn__aboutClick(Sender: TObject);
  private
    co: TCountObj;
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.Btn__aboutClick(Sender: TObject);
begin
  AboutForm.Show;
end;

procedure TMainForm.Btn__exitClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.Btn__pauseClick(Sender: TObject);
begin
  co.Suspended := True;
end;

procedure TMainForm.Btn__resumeClick(Sender: TObject);
begin
  co.Resume;
end;

procedure TMainForm.Btn__runClick(Sender: TObject);
begin
  co := TCountObj.Create(true);
  co.Resume;
  co.Priority := tpIdle;
end;

procedure TMainForm.Btn__stopClick(Sender: TObject);
begin
  co.Terminate;
end;

procedure TMainForm.REdit__clearClick(Sender: TObject);
begin
  REdit.Lines.Clear;
end;

procedure TMainForm.REdit__fontClick(Sender: TObject);
begin
  if FontDialog.Execute then
    REdit.Font := FontDialog.Font;
end;

end.
