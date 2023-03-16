unit SaveUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.FileCtrl,
  Vcl.Buttons;

type
  TSaveForm = class(TForm)
    Bottom__cnt: TPanel;
    Bottom__split: TSplitter;
    Center__cnt: TPanel;
    Label__device: TLabel;
    Device: TDriveComboBox;
    Label__path: TLabel;
    Path: TDirectoryListBox;
    File__type: TLabel;
    File__type_filter: TFilterComboBox;
    File__name: TLabel;
    FNEdit: TEdit;
    File__views: TFileListBox;
    Btn__save: TBitBtn;
    Btn__close: TBitBtn;
    File__views_label: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Btn__saveClick(Sender: TObject);
    procedure Btn__closeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SaveForm: TSaveForm;

implementation

uses
  MainUnit;

{$R *.dfm}

procedure TSaveForm.Btn__closeClick(Sender: TObject);
begin
Close;
end;

procedure TSaveForm.Btn__saveClick(Sender: TObject);
begin
MainForm.MMemo.Lines.SaveToFile(File__views_label.Caption + '\' + FNEdit.Text);
end;

procedure TSaveForm.FormShow(Sender: TObject);
begin
Device.Drive := 'D';
Path.Directory := 'D:\Users';
end;

end.
