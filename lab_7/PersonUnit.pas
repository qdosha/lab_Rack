unit PersonUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.Buttons;

type
  TPersonForm = class(TForm)
    Bottom__cnt: TPanel;
    Bottom__split: TSplitter;
    Center__cnt: TPanel;
    FamLabel: TLabel;
    ImLabel: TLabel;
    FamEdit: TEdit;
    ImEdit: TEdit;
    OtLabel: TLabel;
    OtEdit: TEdit;
    PolEdit: TLabel;
    PolLB: TListBox;
    DataLabel: TLabel;
    DataMask: TMaskEdit;
    ObrLabel: TLabel;
    ObrCB: TComboBox;
    SemLabel: TLabel;
    SemCB: TComboBox;
    BtnClose: TBitBtn;
    Person__Btn_clear: TBitBtn;
    PersonBtn__add: TBitBtn;
    GorodLabel: TLabel;
    GorodCB: TComboBox;
    procedure Person__Btn_clearClick(Sender: TObject);
    procedure PersonBtn__addClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PersonForm: TPersonForm;
  Inf: TCaption;

implementation

uses
  MainUnit;

{$R *.dfm}

procedure TPersonForm.PersonBtn__addClick(Sender: TObject);
begin
Inf:= FamEdit.Text + ' ' + ImEdit.Text + ' ' + OtEdit.Text + ' ' + #13#10 + 'Пол:  ' + PolLb.Items.Strings[PolLB.ItemIndex] + #13#10 + 'Родился (ась) в г. ' + GorodCB.Text + '  ' + DataMask.Text + '   года' + #13#10 + ' Образование:  ' + ObrCB.Text + #13#10 + 'Семейное положение: ' + SemCB.Text;
MainForm.MMemo.Lines.Add(Inf);
end;

procedure TPersonForm.Person__Btn_clearClick(Sender: TObject);
begin
DataMask.Clear;
FamEdit.Clear;
ImEdit.Clear;
OtEdit.Clear;
DataMask.Clear;

PolLB.ItemIndex := -1;
GorodCB.ItemIndex := 0;
ObrCB.ItemIndex := -1;
SemCB.ItemIndex := -1;
end;

end.
