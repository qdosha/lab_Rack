object AboutForm: TAboutForm
  Left = 0
  Top = 0
  Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
  ClientHeight = 261
  ClientWidth = 384
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MaxHeight = 300
  Constraints.MaxWidth = 400
  Constraints.MinHeight = 300
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Shape1: TShape
    Left = 32
    Top = 24
    Width = 320
    Height = 220
    Constraints.MaxHeight = 220
    Constraints.MaxWidth = 320
    Constraints.MinHeight = 220
    Constraints.MinWidth = 320
    Pen.Color = clRed
    Pen.Style = psDashDotDot
    Shape = stRoundRect
  end
  object Label1: TLabel
    Left = 105
    Top = 80
    Width = 220
    Height = 21
    Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1072#1103' '#1088#1072#1073#1086#1090#1072' '#8470'9'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'JetBrains Mono'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 105
    Top = 123
    Width = 192
    Height = 17
    Caption = #1051#1077#1086#1085#1086#1074' '#1057#1090#1077#1087#1072#1085' '#1053#1080#1082#1086#1083#1072#1077#1074#1080#1095
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'JetBrains Mono'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 105
    Top = 144
    Width = 56
    Height = 17
    Caption = #1041#1055#1048'-221'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'JetBrains Mono'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 167
    Top = 148
    Width = 75
    Height = 12
    Caption = #1075'. '#1058#1072#1084#1073#1086#1074', 2023'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -9
    Font.Name = 'JetBrains Mono'
    Font.Style = []
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 144
    Top = 207
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 0
    OnClick = BitBtn1Click
  end
end
