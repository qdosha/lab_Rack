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
    MainMenu__File: TMenuItem;
    MainMenu__font: TMenuItem;
    MainMenu__about: TMenuItem;
    MainMenu__exit: TMenuItem;
    File__save: TMenuItem;
    File__load: TMenuItem;
    Title: TLabel;
    MMemo__cut: TBitBtn;
    MMemo__insert: TBitBtn;
    MMemo__copy: TBitBtn;
    MMemo__hilih: TBitBtn;
    MMemo__clear: TBitBtn;
    ImageList1: TImageList;
    procedure MMemo__clearClick(Sender: TObject);
    procedure MMemo__hilihClick(Sender: TObject);
    procedure MMemo__copyClick(Sender: TObject);
    procedure MMemo__cutClick(Sender: TObject);
    procedure MMemo__insertClick(Sender: TObject);
    procedure MainMenu__exitClick(Sender: TObject);
    procedure File__saveClick(Sender: TObject);
    procedure File__loadClick(Sender: TObject);
    procedure MainMenu__fontClick(Sender: TObject);
    procedure MainMenu__aboutClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses
  SaveUnit, LoadUnit, PropertUnit, AboutUnit;

{$R *.dfm}

procedure TMainForm.File__loadClick(Sender: TObject);
begin
LoadForm.show;
end;

procedure TMainForm.File__saveClick(Sender: TObject);
begin
SaveForm.show;
end;

procedure TMainForm.MainMenu__aboutClick(Sender: TObject);
begin
AboutForm.Show;
end;

procedure TMainForm.MainMenu__exitClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.MainMenu__fontClick(Sender: TObject);
begin
PropertForm.Show;
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
MMemo.SelectAll;
end;

procedure TMainForm.MMemo__insertClick(Sender: TObject);
begin
MMemo.PasteFromClipboard;
end;

end.
