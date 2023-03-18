object AboutForm: TAboutForm
  Left = 0
  Top = 0
  Caption = #1056#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082
  ClientHeight = 261
  ClientWidth = 284
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MaxHeight = 300
  Constraints.MaxWidth = 300
  Constraints.MinHeight = 300
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 94
    Width = 240
    Height = 21
    Caption = #1051#1077#1086#1085#1086#1074' '#1057#1090#1077#1087#1072#1085' '#1053#1080#1082#1086#1083#1072#1077#1074#1080#1095
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'JetBrains Mono'
    Font.Style = []
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 104
    Top = 121
    Width = 75
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    Kind = bkOK
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object Label__font: TBitBtn
    Left = 64
    Top = 216
    Width = 75
    Height = 25
    Caption = #1064#1088#1080#1092#1090
    TabOrder = 1
    OnClick = Label__fontClick
  end
  object Bg__color: TBitBtn
    Left = 145
    Top = 216
    Width = 75
    Height = 25
    Caption = #1062#1074#1077#1090
    TabOrder = 2
    OnClick = Bg__colorClick
  end
  object Font__dialog: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Left = 80
    Top = 184
  end
  object Bg__color_dialog: TColorDialog
    Left = 168
    Top = 184
  end
end
