unit LoadUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.FileCtrl,
  Vcl.Buttons;

type
  TLoadForm = class(TForm)
    Bottom__cnt: TPanel;
    Center__cnt: TPanel;
    Bottom__split: TSplitter;
    Device__label: TLabel;
    Path: TDirectoryListBox;
    Device: TDriveComboBox;
    Path__label: TLabel;
    File__views_label: TLabel;
    File__views: TFileListBox;
    File__type_label: TLabel;
    FilterComboBox1: TFilterComboBox;
    File__name_label: TLabel;
    FNEdit: TEdit;
    Load__btn: TBitBtn;
    Load__close: TBitBtn;
    procedure Load__closeClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Load__btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LoadForm: TLoadForm;

implementation

uses
  MainUnit;

{$R *.dfm}

procedure TLoadForm.FormShow(Sender: TObject);
begin
Device.Drive := 'D';
Path.Directory := 'D:\users';
end;

procedure TLoadForm.Load__btnClick(Sender: TObject);
begin
MainForm.MMemo.Lines.LoadFromFile(string(File__views_label.Caption + '\' + FNEdit.Text));
end;

procedure TLoadForm.Load__closeClick(Sender: TObject);
begin
Close;
end;

end.
