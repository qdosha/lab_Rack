unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus,
  Vcl.Buttons, System.ImageList, Vcl.ImgList;

type
  TMainForm = class(TForm)
    Top__cnt: TPanel;
    Top__split: TSplitter;
    Bottom__cnt: TPanel;
    Bottom__split: TSplitter;
    MMemo: TMemo;
    MainMenu: TMainMenu;
    MainMenu__Data: TMenuItem;
    MainMenu__setting: TMenuItem;
    MainMenu__about: TMenuItem;
    MainMenu__exit: TMenuItem;
    Data__input: TMenuItem;
    Data__save: TMenuItem;
    Data__load: TMenuItem;
    Title: TLabel;
    MMemo__clear: TBitBtn;
    MMemo__hilih: TBitBtn;
    MMemo__copy: TBitBtn;
    MMemo__cut: TBitBtn;
    MMemo__insert: TBitBtn;
    ImageList1: TImageList;
    procedure MainMenu__exitClick(Sender: TObject);
    procedure Data__inputClick(Sender: TObject);
    procedure MainMenu__settingClick(Sender: TObject);
    procedure MainMenu__aboutClick(Sender: TObject);
    procedure Data__saveClick(Sender: TObject);
    procedure Data__loadClick(Sender: TObject);
    procedure MMemo__clearClick(Sender: TObject);
    procedure MMemo__hilihClick(Sender: TObject);
    procedure MMemo__copyClick(Sender: TObject);
    procedure MMemo__cutClick(Sender: TObject);
    procedure MMemo__insertClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses
  PersonUnit, PropertUnit, AboutUnit;

{$R *.dfm}

procedure TMainForm.Data__inputClick(Sender: TObject);
begin
PersonForm.show;
end;

procedure TMainForm.Data__loadClick(Sender: TObject);
begin
MMemo.Lines.LoadFromFile('info.txt');
end;

procedure TMainForm.Data__saveClick(Sender: TObject);
begin
MMemo.Lines.SaveToFile('info.txt');
end;

procedure TMainForm.MainMenu__aboutClick(Sender: TObject);
begin
AboutForm.show;
end;

procedure TMainForm.MainMenu__exitClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.MainMenu__settingClick(Sender: TObject);
begin
PropertForm.show;
end;

procedure TMainForm.MMemo__clearClick(Sender: TObject);
begin
MMemo.Lines.Clear;
end;

procedure TMainForm.MMemo__copyClick(Sender: TObject);
begin
MMemo.CopyToClipboard;
end;

procedure TMainForm.MMemo__cutClick(Sender: TObject);
begin
MMEmo.CutToClipboard;
end;

procedure TMainForm.MMemo__hilihClick(Sender: TObject);
begin
MMemo.SelectAll ;
end;

procedure TMainForm.MMemo__insertClick(Sender: TObject);
begin
MMemo.PasteFromClipboard;
end;

end.
