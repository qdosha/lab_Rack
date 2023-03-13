unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.StdCtrls,
  Vcl.Buttons, PropertUnit, Vcl.ToolWin, Vcl.ComCtrls, System.ImageList,
  Vcl.ImgList, AboutUnit;

type
  TMainForm = class(TForm)
    Top__cnt: TPanel;
    Top__splitter: TSplitter;
    Bottom__cnt: TPanel;
    Bottom__splitter: TSplitter;
    Center__cnt: TPanel;
    MainMenu: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Bottom__btn: TBitBtn;
    MainBevel: TBevel;
    MainShape: TShape;
    Top__ToolBar: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton7: TToolButton;
    ImageList1: TImageList;
    ToolButton8: TToolButton;
    procedure N1Click(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure ToolButton7Click(Sender: TObject);
    procedure ToolButton8Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.N1Click(Sender: TObject);
begin
PropertForm.show;
end;

procedure TMainForm.N2Click(Sender: TObject);
begin
AboutForm.show;
end;

procedure TMainForm.N3Click(Sender: TObject);
begin
Close;
end;

procedure TMainForm.ToolButton1Click(Sender: TObject);
begin
PropertForm.show;
PropertForm.PageControl.ActivePageIndex := 0;
end;

procedure TMainForm.ToolButton2Click(Sender: TObject);
begin
PropertForm.show;
PropertForm.PageControl.ActivePageIndex := 1;
end;

procedure TMainForm.ToolButton3Click(Sender: TObject);
begin
PropertForm.show;
PropertForm.PageControl.ActivePageIndex := 2;
end;

procedure TMainForm.ToolButton4Click(Sender: TObject);
begin
PropertForm.show;
PropertForm.PageControl.ActivePageIndex := 3;
end;

procedure TMainForm.ToolButton5Click(Sender: TObject);
begin
PropertForm.show;
PropertForm.PageControl.ActivePageIndex := 4;
end;

procedure TMainForm.ToolButton7Click(Sender: TObject);
begin
AboutForm.show;
end;

procedure TMainForm.ToolButton8Click(Sender: TObject);
begin
Close;
end;

end.
