object PropertForm: TPropertForm
  Left = 0
  Top = 0
  Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1096#1088#1080#1092#1090#1072
  ClientHeight = 361
  ClientWidth = 384
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MaxHeight = 400
  Constraints.MaxWidth = 400
  Constraints.MinHeight = 400
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Bottom__split: TSplitter
    Left = 0
    Top = 301
    Width = 384
    Height = 10
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 308
  end
  object Bottom__cnt: TPanel
    Left = 0
    Top = 311
    Width = 384
    Height = 50
    Align = alBottom
    Caption = 'Bottom__cnt'
    Color = clMoneyGreen
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitLeft = 208
    ExplicitTop = 192
    ExplicitWidth = 185
    object Propert__btn_close: TBitBtn
      Left = 160
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
    Width = 384
    Height = 301
    Align = alClient
    ShowCaption = False
    TabOrder = 1
    ExplicitLeft = 200
    ExplicitTop = 144
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Color__label: TLabel
      Left = 56
      Top = 56
      Width = 77
      Height = 15
      Caption = #1062#1074#1077#1090' '#1096#1088#1080#1092#1090#1072':'
    end
    object Size__label: TLabel
      Left = 56
      Top = 96
      Width = 91
      Height = 15
      Caption = #1056#1072#1079#1084#1077#1088' '#1096#1088#1080#1092#1090#1072':'
    end
    object Color__group: TComboBox
      Left = 139
      Top = 53
      Width = 145
      Height = 23
      TabOrder = 0
      OnChange = Color__groupChange
      Items.Strings = (
        #1063#1105#1088#1085#1099#1081
        #1041#1077#1083#1099#1081
        #1050#1088#1072#1089#1085#1099#1081
        #1057#1080#1085#1080#1081
        #1047#1077#1083#1105#1085#1099#1081
        #1046#1105#1083#1090#1099#1081)
    end
    object Size__edit: TSpinEdit
      Left = 153
      Top = 93
      Width = 121
      Height = 24
      MaxLength = 32
      MaxValue = 32
      MinValue = 6
      TabOrder = 1
      Value = 8
      OnChange = Size__editChange
    end
  end
end
