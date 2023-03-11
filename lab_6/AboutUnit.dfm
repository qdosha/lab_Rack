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
  object About__GroupBox: TGroupBox
    Left = 0
    Top = 0
    Width = 384
    Height = 261
    Align = alClient
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1088#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082#1077
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 32
    ExplicitTop = 48
    ExplicitWidth = 185
    ExplicitHeight = 105
    object Label__name: TLabel
      Left = 72
      Top = 78
      Width = 216
      Height = 20
      Caption = #1051#1077#1086#1085#1086#1074' '#1057#1090#1077#1087#1072#1085' '#1053#1080#1082#1086#1083#1072#1077#1074#1080#1095
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = 20
      Font.Name = 'JetBrains Mono Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label__group: TLabel
      Left = 72
      Top = 99
      Width = 63
      Height = 20
      Caption = #1041#1055#1048'-221'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = 20
      Font.Name = 'JetBrains Mono Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label__lab: TLabel
      Left = 72
      Top = 24
      Width = 242
      Height = 24
      Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1072#1103' '#1088#1072#1073#1086#1090#1072' '#8470'6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = 24
      Font.Name = 'JetBrains Mono ExtraBold'
      Font.Style = []
      ParentFont = False
    end
    object Label__year: TLabel
      Left = 168
      Top = 138
      Width = 28
      Height = 16
      Caption = '2023'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = 16
      Font.Name = 'JetBrains Mono Light'
      Font.Style = []
      ParentFont = False
    end
    object About__btn: TBitBtn
      Left = 144
      Top = 208
      Width = 75
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      Kind = bkOK
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 0
      OnClick = About__btnClick
    end
  end
end
