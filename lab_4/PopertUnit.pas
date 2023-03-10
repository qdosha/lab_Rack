unit PopertUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ComCtrls, Vcl.ButtonGroup;

type
  TPopertForm = class(TForm)
    Container__bottom: TPanel;
    Btn__close: TBitBtn;
    MainContainer: TPageControl;
    BorderStyle: TTabSheet;
    BevelInner: TTabSheet;
    BevelOuter: TTabSheet;
    RadioGroup1: TRadioGroup;
    BitBtn1: TBitBtn;
    Bevel_group: TRadioGroup;
    Bevel_accept: TBitBtn;
    Outer_group: TRadioGroup;
    Outer_accept: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Bevel_groupClick(Sender: TObject);
    procedure Bevel_acceptClick(Sender: TObject);
    procedure Outer_groupClick(Sender: TObject);
    procedure Outer_acceptClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PopertForm: TPopertForm;
  panstyle: TBorderStyle;
  bvstyle: TBevelCut;
  bvstyle2: TBevelCut;

implementation

{$R *.dfm}

uses MainUnit;

procedure TPopertForm.Bevel_acceptClick(Sender: TObject);
begin
MainForm.Left__workPanel.BevelInner :=  bvstyle;
end;

procedure TPopertForm.Bevel_groupClick(Sender: TObject);
begin
case Bevel_group.itemindex of
0: bvstyle := bvLowered;
1: bvstyle := bvNone;
2: bvstyle := bvRaised;
3: bvstyle := bvSpace;
end;
end;

procedure TPopertForm.BitBtn1Click(Sender: TObject);
begin
MainForm.Left__workPanel.BorderStyle := panstyle;
end;

procedure TPopertForm.Outer_acceptClick(Sender: TObject);
begin
MainForm.Left__workPanel.BevelOuter := bvstyle2;
end;

procedure TPopertForm.Outer_groupClick(Sender: TObject);
begin
case Bevel_group.itemindex of
0: bvstyle2 := bvLowered;
1: bvstyle2 := bvNone;
2: bvstyle2 := bvRaised;
3: bvstyle2 := bvSpace;
end;
end;

procedure TPopertForm.RadioGroup1Click(Sender: TObject);
begin
case RadioGroup1.itemindex of
0: panstyle := bsNone;
1: panstyle := bsSingle;
end;
end;

end.
