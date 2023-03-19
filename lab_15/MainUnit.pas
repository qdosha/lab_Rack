unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Mask;

type
  TMainForm = class(TForm)
    Top__cnt: TPanel;
    Bottom__cnt: TPanel;
    Center__cnt: TPanel;
    Title: TLabel;
    Btn__exports: TBitBtn;
    Btn__about: TBitBtn;
    Btn__exit: TBitBtn;
    Label__fam: TLabel;
    Label__im: TLabel;
    Label__otc: TLabel;
    Edit__fam: TEdit;
    Edit__im: TEdit;
    Edit__otc: TEdit;
    Label__data: TLabel;
    Label__city: TLabel;
    Label__uni: TLabel;
    Label__spec: TLabel;
    Edit__data: TMaskEdit;
    Box__city: TComboBox;
    Edit__uni: TEdit;
    Edit__spec: TEdit;
    procedure Btn__exportsClick(Sender: TObject);
    procedure Btn__exitClick(Sender: TObject);
    procedure Btn__aboutClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;
  WordApp: Variant;

implementation

uses
  WordXP, ComObj, AboutUnit;

{$R *.dfm}

procedure TMainForm.Btn__aboutClick(Sender: TObject);
begin
  AboutForm.Show;
end;

procedure TMainForm.Btn__exitClick(Sender: TObject);
begin
Close;
end;

procedure TMainForm.Btn__exportsClick(Sender: TObject);
begin
WordApp := CreateOleObject('Word.Application');
WordApp.Documents.Open(ExtractFilePath(Application.ExeName) +'docum.doc');
WordApp.ActiveDocument.SaveAs(ExtractFilePath(Application.ExeName) +'docum_nov.doc');


WordApp.Visible:=true;


WordApp.Selection.GoTo(-1, unAssigned, unAssigned, 'fam');
WordApp.Selection.Font.Size:=16;
WordApp.Selection.TypeText (Edit__im.Text);


WordApp.Selection.GoTo(-1, unAssigned, unAssigned, 'im');
WordApp.Selection.Font.bold:=true;
WordApp.Selection.TypeText (Edit__fam.Text);


WordApp.Selection.GoTo(-1, unAssigned, unAssigned, 'otc');
WordApp.Selection.TypeText (Edit__otc.Text);

WordApp.Selection.GoTo(-1, unAssigned, unAssigned, 'uni');
WordApp.Selection.TypeText (Edit__uni.Text);

WordApp.Selection.GoTo(-1, unAssigned, unAssigned, 'spec');
WordApp.Selection.TypeText (Edit__spec.Text);
WordApp.Selection.Font.Size := 15;
WordApp.Selection.Font.Style := fsUnderline;


WordApp.Selection.GoTo(-1, unAssigned, unAssigned, 'city');
WordApp.Selection.TypeText (Box__city.ItemIndex.ToString);
WordApp.Selection.Font.Color := clBlue;
WordApp.Selection.Italic := 1;

WordApp.Selection.GoTo(-1, unAssigned, unAssigned, 'data');
WordApp.Selection.TypeText(Edit__data.Text);
WordApp.Selection.Font.Color := clRed;
end;

end.
