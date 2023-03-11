unit PropertUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TPropertForm = class(TForm)
    Bottom__cnt: TPanel;
    Bottom__splitter: TSplitter;
    PageControl: TPageControl;
    Figure: TTabSheet;
    Fill: TTabSheet;
    Line: TTabSheet;
    Chamfer: TTabSheet;
    Size: TTabSheet;
    Bottom__btn: TBitBtn;
    Shape__Rectangle: TShape;
    Shape__cicrle: TShape;
    Shape__Ellipse: TShape;
    Shape__RoundRect: TShape;
    Shape__RoundSquare: TShape;
    Shape__Square: TShape;
    Figure__group: TRadioGroup;
    Figure__accept: TBitBtn;
    Shape1: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Fill__btn: TBitBtn;
    Fill__group: TRadioGroup;
    Fill__label: TLabel;
    Color__list: TComboBox;
    Color__btn: TBitBtn;
    Shape2: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Type__list: TRadioGroup;
    Type__btn: TBitBtn;
    Type__label: TLabel;
    TypeColor__list: TComboBox;
    TypeColor__btn: TBitBtn;
    procedure Figure__groupClick(Sender: TObject);
    procedure Figure__acceptClick(Sender: TObject);
    procedure Fill__groupClick(Sender: TObject);
    procedure Fill__btnClick(Sender: TObject);
    procedure Color__listChange(Sender: TObject);
    procedure Color__btnClick(Sender: TObject);
    procedure Type__listClick(Sender: TObject);
    procedure Type__btnClick(Sender: TObject);
    procedure TypeColor__listChange(Sender: TObject);
    procedure TypeColor__btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PropertForm: TPropertForm;
  user__figure: TShapeType;
  user__brush: TBrushStyle;
  user__color: TColor;
  user__type: TPenStyle;
  user__color_type: TColor;

implementation

uses
  MainUnit;

{$R *.dfm}

procedure TPropertForm.Color__btnClick(Sender: TObject);
begin
MainForm.MainShape.brush.color := user__color;
end;

procedure TPropertForm.Color__listChange(Sender: TObject);
begin
case Color__list.ItemIndex of
0: user__color := clWhite;
1: user__color := clRed;
2: user__color := clBlack;
3: user__color := clBlue;
4: user__color := clGreen;
5: user__color := clYellow;
end;
end;

procedure TPropertForm.Figure__acceptClick(Sender: TObject);
begin
MainForm.MainShape.shape := user__figure;
end;

procedure TPropertForm.Figure__groupClick(Sender: TObject);
begin
case Figure__group.ItemIndex of
0: user__figure := stCircle;
1: user__figure := stEllipse;
2: user__figure := stSquare;
3: user__figure := stRoundSquare;
4: user__figure := stRectangle;
5: user__figure := stRoundRect;
end;
end;


procedure TPropertForm.Fill__btnClick(Sender: TObject);
begin
MainForm.MainShape.Brush.Style := user__brush;
end;

procedure TPropertForm.Fill__groupClick(Sender: TObject);
begin
case Fill__group.ItemIndex of
0: user__brush := bsSolid;
1: user__brush := bsBDiagonal;
2: user__brush := bsClear;
3: user__brush := bsCross;
4: user__brush := bsDiagCross;
5: user__brush := bsHorizontal;
6: user__brush := bsVertical;
end;
end;

procedure TPropertForm.Type__btnClick(Sender: TObject);
begin
MainForm.MainShape.pen.style := user__type;
end;

procedure TPropertForm.Type__listClick(Sender: TObject);
begin
case Type__list.ItemIndex of
0: user__type := psClear;
1: user__type := psDash;
2: user__type := psDashDot;
3: user__type := psDashDotDot;
4: user__type := psDot;
5: user__type := psInsideFrame;
6: user__type := psSolid;
end;
end;

procedure TPropertForm.TypeColor__listChange(Sender: TObject);
begin
case TypeColor__list.ItemIndex of
0: user__color_type := clWhite;
1: user__color_type := clRed;
2: user__color_type := clBlack;
3: user__color_type := clBlue;
4: user__color_type := clGreen;
5: user__color_type := clYellow;
end;
end;

procedure TPropertForm.TypeColor__btnClick(Sender: TObject);
begin
MainForm.MainShape.pen.color := user__color_type;
end;

end.
