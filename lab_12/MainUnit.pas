unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.MPlayer;

type
  TMainForm = class(TForm)
    Left__cnt: TPanel;
    Left__split: TSplitter;
    TVPanel: TPanel;
    Btn__open: TBitBtn;
    Btn__music_play: TBitBtn;
    Btn__about: TBitBtn;
    Btn__exit: TBitBtn;
    Volume__play: TRadioGroup;
    OpenDialog: TOpenDialog;
    MediaPlayer1: TMediaPlayer;
    procedure Btn__exitClick(Sender: TObject);
    procedure Volume__playClick(Sender: TObject);
    procedure Btn__openClick(Sender: TObject);
    procedure Btn__music_playClick(Sender: TObject);
    procedure Btn__aboutClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;
  Flag: Cardinal;
  FName: String;

implementation

uses
  MMSystem, AboutUnit;

{$R *.dfm}

procedure TMainForm.Btn__aboutClick(Sender: TObject);
begin
AboutForm.show;
end;

procedure TMainForm.Btn__exitClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.Btn__openClick(Sender: TObject);
begin
if OpenDialog.Execute then FName := OpenDialog.FileName;

if OpenDialog.Execute = False then Exit;
Try
MediaPlayer1.FileName:= OpenDialog.FileName;
MediaPlayer1.Open;
Except
Application.MessageBox('Ошибка открытия файла', 'Ошибка!!!');
Exit;
End;
end;

procedure TMainForm.Btn__music_playClick(Sender: TObject);
begin
sndPlaySound(PChar(FName), Flag);
Application.MessageBox('Воспроизведение окончено', 'Внимание!!!');
end;

procedure TMainForm.Volume__playClick(Sender: TObject);
begin
case Volume__play.ItemIndex of
0: Flag := SND_SYNC;
1: Flag := SND_ASYNC;
2: Flag := SND_ASYNC + SND_LOOP;
end;
end;

end.
