object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1043#1083#1072#1074#1085#1072#1103
  ClientHeight = 400
  ClientWidth = 400
  Color = clBtnFace
  Constraints.MaxHeight = 480
  Constraints.MaxWidth = 480
  Constraints.MinHeight = 400
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Bottom__cnt: TPanel
    Left = 0
    Top = 320
    Width = 400
    Height = 80
    Align = alBottom
    Caption = 'Bottom__cnt'
    Color = clMoneyGreen
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitTop = 281
    ExplicitWidth = 384
    object Btn__font: TBitBtn
      Left = 80
      Top = 24
      Width = 75
      Height = 25
      Caption = #1064#1088#1080#1092#1090
      TabOrder = 0
      OnClick = Btn__fontClick
    end
    object Btn__about: TBitBtn
      Left = 161
      Top = 24
      Width = 75
      Height = 25
      Caption = #1056#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082
      TabOrder = 1
      OnClick = Btn__aboutClick
    end
    object Btn__exit: TBitBtn
      Left = 242
      Top = 24
      Width = 75
      Height = 25
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 2
      OnClick = Btn__exitClick
    end
  end
  object Center__cnt: TPanel
    Left = 0
    Top = 0
    Width = 400
    Height = 320
    Align = alClient
    Caption = 'Center__cnt'
    ShowCaption = False
    TabOrder = 1
    ExplicitWidth = 384
    ExplicitHeight = 281
    object F_number: TLabel
      Left = 105
      Top = 77
      Width = 81
      Height = 15
      Caption = #1055#1077#1088#1074#1086#1077' '#1095#1080#1089#1083#1086':'
    end
    object S_number: TLabel
      Left = 105
      Top = 106
      Width = 79
      Height = 15
      Caption = #1042#1090#1086#1088#1086#1077' '#1095#1080#1089#1083#1086':'
    end
    object Result_number: TLabel
      Left = 0
      Top = 127
      Width = 20
      Height = 50
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -37
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object F_number__edit: TEdit
      Left = 192
      Top = 74
      Width = 121
      Height = 23
      TabOrder = 0
      Text = '0'
    end
    object S_number__edit: TEdit
      Left = 192
      Top = 103
      Width = 121
      Height = 23
      TabOrder = 1
      Text = '0'
    end
    object O_sum: TBitBtn
      Left = 40
      Top = 208
      Width = 75
      Height = 25
      Caption = #1057#1083#1086#1078#1077#1085#1080#1077
      TabOrder = 2
      OnClick = O_sumClick
    end
    object O_vc: TBitBtn
      Left = 121
      Top = 208
      Width = 75
      Height = 25
      Caption = #1042#1099#1095#1080#1090#1072#1085#1080#1077
      TabOrder = 3
      OnClick = O_vcClick
    end
    object O_ym: TBitBtn
      Left = 202
      Top = 208
      Width = 75
      Height = 25
      Caption = #1059#1084#1085#1086#1078#1077#1085#1080#1077
      TabOrder = 4
      OnClick = O_ymClick
    end
    object O_del: TBitBtn
      Left = 283
      Top = 208
      Width = 75
      Height = 25
      Caption = #1044#1077#1083#1077#1085#1080#1077
      TabOrder = 5
      OnClick = O_delClick
    end
  end
  object FontDialog: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Left = 320
    Top = 241
  end
end
