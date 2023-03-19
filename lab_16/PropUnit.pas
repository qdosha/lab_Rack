unit PropUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TPropForm = class(TForm)
    BitBtn1: TBitBtn;
    GroupBox: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    procedure BitBtn1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PropForm: TPropForm;

implementation

uses
  ChildUnit;

{$R *.dfm}

procedure TPropForm.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TPropForm.CheckBox1Click(Sender: TObject);
begin
  ChildForm.ChildMemo.Ctl3D := not CheckBox1.Checked;
end;

procedure TPropForm.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
    ChildForm.ChildMemo.Hide
  else
    ChildForm.ChildMemo.Show;
end;

procedure TPropForm.CheckBox3Click(Sender: TObject);
begin
  ChildForm.ChildMemo.ReadOnly := CheckBox3.Checked;
end;

end.
