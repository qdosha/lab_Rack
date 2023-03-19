object ChildForm: TChildForm
  Left = 0
  Top = 0
  Caption = #1044#1086#1095#1077#1088#1085#1077#1077' '#1086#1082#1085#1086
  ClientHeight = 300
  ClientWidth = 400
  Color = clHighlight
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MaxHeight = 600
  Constraints.MaxWidth = 1200
  Constraints.MinHeight = 100
  Constraints.MinWidth = 200
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIChild
  Visible = True
  OnClose = FormClose
  TextHeight = 15
  object BitBtn1: TBitBtn
    Left = 168
    Top = 248
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 0
  end
  object ChildMemo: TMemo
    Left = 160
    Top = 72
    Width = 100
    Height = 80
    TabOrder = 1
  end
  object ChildMemo__clear: TBitBtn
    Left = 129
    Top = 158
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 2
    OnClick = ChildMemo__clearClick
  end
  object ChildMemo__font: TBitBtn
    Left = 210
    Top = 158
    Width = 75
    Height = 25
    Caption = #1064#1088#1080#1092#1090
    TabOrder = 3
    OnClick = ChildMemo__fontClick
  end
  object FontDialog: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Left = 312
    Top = 152
  end
end
