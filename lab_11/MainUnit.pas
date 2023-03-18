unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Menus, Vcl.Buttons;

type
  TMainForm = class(TForm)
    Top__cnt: TPanel;
    Top__split: TSplitter;
    Bottom__cnt: TPanel;
    MainREdit: TRichEdit;
    File__open: TOpenDialog;
    File__save: TSaveDialog;
    MainMenu: TMainMenu;
    MainMenu__file: TMenuItem;
    MainMenu__about: TMenuItem;
    MainMenu__close: TMenuItem;
    MainMenu__file_save: TMenuItem;
    MainMenu__file_open: TMenuItem;
    First__number: TLabel;
    Second__number: TLabel;
    First__number_edit: TEdit;
    Second__number_edit: TEdit;
    Operatop__sum: TBitBtn;
    Operatop__raz: TBitBtn;
    Operator__multiplus: TBitBtn;
    Operator__del: TBitBtn;
    MainREdit__font: TBitBtn;
    MainREdit__clear: TBitBtn;
    FontDialog: TFontDialog;
    procedure Operatop__sumClick(Sender: TObject);
    procedure Operatop__razClick(Sender: TObject);
    procedure Operator__delClick(Sender: TObject);
    procedure Operator__multiplusClick(Sender: TObject);
    procedure MainREdit__clearClick(Sender: TObject);
    procedure MainREdit__fontClick(Sender: TObject);
    procedure MainMenu__closeClick(Sender: TObject);
    procedure MainMenu__aboutClick(Sender: TObject);
    procedure MainMenu__file_saveClick(Sender: TObject);
    procedure MainMenu__file_openClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;
  s: Integer;
  r: Real;

implementation

uses
  AboutUnit;

{$R *.dfm}

procedure TMainForm.MainMenu__aboutClick(Sender: TObject);
begin
AboutForm.Show;
end;

procedure TMainForm.MainMenu__closeClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.MainMenu__file_openClick(Sender: TObject);
begin
if File__open.Execute	 then
MainForm.MainREdit.Lines.LoadFromFile(File__open.FileName);
end;

procedure TMainForm.MainMenu__file_saveClick(Sender: TObject);
begin
if File__save.Execute	 then
MainForm.MainREdit.Lines.SaveToFile(File__save.FileName);
end;

procedure TMainForm.MainREdit__clearClick(Sender: TObject);
begin
MainREdit.Clear;
end;

procedure TMainForm.MainREdit__fontClick(Sender: TObject);
begin
if FontDialog.Execute then
MainREdit.Font := FontDialog.Font;
end;

procedure TMainForm.Operatop__razClick(Sender: TObject);
begin
Try
  s := StrToInt(First__number_edit.Text) - StrToInt(Second__number_edit.Text);
  MainREdit.Lines.Add(First__number_edit.Text + '-' + Second__number_edit.Text + '=' + IntToStr(s))
Except
  Application.MessageBox('Введите целое число', 'Ошибка!!!');
  MainREdit.Lines.Add('Ошибка');
End;
end;

procedure TMainForm.Operatop__sumClick(Sender: TObject);
begin
Try
  s := StrToInt(First__number_edit.Text) + StrToInt(Second__number_edit.Text);
  MainREdit.Lines.Add(First__number_edit.Text + '+' + Second__number_edit.Text + '=' + IntToStr(s))
Except
  Application.MessageBox('Введите целое число', 'Ошибка!!!');
  MainREdit.Lines.Add('Ошибка');
End;

end;

procedure TMainForm.Operator__delClick(Sender: TObject);
begin
Try
  r := StrToInt(First__number_edit.Text) / StrToInt(Second__number_edit.Text);
  MainREdit.Lines.Add(First__number_edit.Text + '/' + Second__number_edit.Text + '=' + FloatToStr(r))
Except
  Application.MessageBox('Введите целое число', 'Ошибка!!!');
  MainREdit.Lines.Add('Ошибка');
End;
end;

procedure TMainForm.Operator__multiplusClick(Sender: TObject);
begin
Try
  s := StrToInt(First__number_edit.Text) * StrToInt(Second__number_edit.Text);
  MainREdit.Lines.Add(First__number_edit.Text + '*' + Second__number_edit.Text + '=' + IntToStr(s))
Except
  Application.MessageBox('Введите целое число', 'Ошибка!!!');
  MainREdit.Lines.Add('Ошибка');
End;
end;

end.
