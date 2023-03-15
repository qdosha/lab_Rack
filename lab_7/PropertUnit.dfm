object PropertForm: TPropertForm
  Left = 0
  Top = 0
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072
  ClientHeight = 272
  ClientWidth = 189
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Bottom__split: TSplitter
    Left = 0
    Top = 212
    Width = 189
    Height = 10
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 388
    ExplicitWidth = 624
  end
  object Bottom__cnt: TPanel
    Left = 0
    Top = 222
    Width = 189
    Height = 50
    Align = alBottom
    Caption = 'Bottom__cnt'
    ShowCaption = False
    TabOrder = 0
    ExplicitTop = 387
    ExplicitWidth = 624
    object Propert__btnClose: TBitBtn
      Left = 55
      Top = 14
      Width = 75
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 0
    end
  end
  object Center__cnt: TPanel
    Left = 0
    Top = 0
    Width = 189
    Height = 212
    Align = alClient
    Caption = 'Center__cnt'
    ShowCaption = False
    TabOrder = 1
    ExplicitWidth = 620
    ExplicitHeight = 380
    object Text__size_label: TLabel
      Left = 48
      Top = 143
      Width = 88
      Height = 15
      Caption = #1056#1072#1079#1084#1077#1088' '#1096#1088#1080#1092#1090#1072
    end
    object Text__color: TRadioGroup
      Left = 0
      Top = 0
      Width = 185
      Height = 105
      Caption = #1062#1074#1077#1090' '#1096#1088#1080#1092#1090#1072
      Columns = 2
      Items.Strings = (
        #1063#1105#1088#1085#1099#1081
        #1041#1077#1083#1099#1081
        #1050#1088#1072#1089#1085#1099#1081
        #1057#1080#1085#1080#1081
        #1047#1077#1083#1105#1085#1099#1081
        #1046#1105#1083#1090#1085#1099#1081)
      TabOrder = 0
      OnClick = Text__colorClick
    end
    object Text__color_accept: TBitBtn
      Left = 55
      Top = 111
      Width = 75
      Height = 25
      Caption = #1055#1088#1080#1085#1103#1090#1100
      TabOrder = 1
      OnClick = Text__color_acceptClick
    end
    object TrackBar1: TTrackBar
      Left = 17
      Top = 164
      Width = 150
      Height = 45
      Max = 32
      Min = 8
      Position = 8
      TabOrder = 2
      OnChange = TrackBar1Change
    end
  end
end
