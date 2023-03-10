object AboutForm: TAboutForm
  Left = 0
  Top = 0
  Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object ScrollBox1: TScrollBox
    Left = 160
    Top = 144
    Width = 305
    Height = 113
    Align = alCustom
    TabOrder = 0
    object Label1: TLabel
      Left = 180
      Top = 60
      Width = 253
      Height = 24
      Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1072#1103' '#1088#1072#1073#1086#1090#1072' '#8470' 4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 24
      Font.Name = 'JetBrains Mono NL ExtraBold'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 183
      Top = 112
      Width = 216
      Height = 20
      Caption = #1051#1077#1086#1085#1086#1074' '#1057#1090#1077#1087#1072#1085' '#1053#1080#1082#1086#1083#1072#1077#1074#1080#1095
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'JetBrains Mono NL Light'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 183
      Top = 138
      Width = 63
      Height = 20
      Caption = #1041#1055#1048'-221'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'JetBrains Mono NL Light'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 252
      Top = 212
      Width = 96
      Height = 16
      Caption = #1058#1072#1084#1073#1086#1074', 2023'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 16
      Font.Name = 'JetBrains Mono NL Thin'
      Font.Style = []
      ParentFont = False
    end
  end
  object BitBtn1: TBitBtn
    Left = 264
    Top = 344
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 1
    OnClick = BitBtn1Click
  end
end
