object PropForm: TPropForm
  Left = 0
  Top = 0
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1076#1086#1095#1077#1088#1085#1077#1075#1086' '#1086#1082#1085#1072
  ClientHeight = 250
  ClientWidth = 600
  Color = clMoneyGreen
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object BitBtn1: TBitBtn
    Left = 272
    Top = 217
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object GroupBox: TGroupBox
    Left = 192
    Top = 56
    Width = 225
    Height = 105
    Caption = #1057#1074#1086#1081#1089#1090#1074#1072' '#1090#1077#1082#1089#1090#1086#1074#1086#1075#1086' '#1088#1077#1076#1072#1082#1090#1086#1088#1072
    TabOrder = 1
    object CheckBox1: TCheckBox
      Left = 67
      Top = 24
      Width = 126
      Height = 17
      Caption = #1053#1077' '#1086#1073#1098#1105#1084#1085#1099#1081' '#1074#1080#1076
      TabOrder = 0
      OnClick = CheckBox1Click
    end
    object CheckBox2: TCheckBox
      Left = 67
      Top = 47
      Width = 97
      Height = 17
      Caption = #1057#1082#1088#1099#1090#1100
      TabOrder = 1
      OnClick = CheckBox2Click
    end
    object CheckBox3: TCheckBox
      Left = 67
      Top = 70
      Width = 97
      Height = 17
      Caption = #1053#1077' '#1072#1082#1090#1080#1074#1085#1099#1081
      TabOrder = 2
      OnClick = CheckBox3Click
    end
  end
end
