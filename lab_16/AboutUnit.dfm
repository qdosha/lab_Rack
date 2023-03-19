object AboutForm: TAboutForm
  Left = 0
  Top = 0
  Caption = 'AboutForm'
  ClientHeight = 311
  ClientWidth = 334
  Color = clTeal
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MaxHeight = 350
  Constraints.MaxWidth = 350
  Constraints.MinHeight = 350
  Constraints.MinWidth = 350
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 66
    Top = 98
    Width = 230
    Height = 21
    Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1072#1103' '#1088#1072#1073#1086#1090#1072' '#8470'16'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'JetBrains Mono ExtraBold'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 66
    Top = 124
    Width = 224
    Height = 16
    Caption = #1051#1077#1086#1085#1086#1074' '#1057#1090#1077#1087#1072#1085' '#1053#1080#1082#1086#1083#1072#1077#1074#1080#1095' '#1041#1055#1048'-221'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'JetBrains Mono Light'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 146
    Width = 28
    Height = 16
    Caption = '2023'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'JetBrains Mono Light'
    Font.Style = []
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 128
    Top = 278
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 0
    OnClick = BitBtn1Click
  end
end
