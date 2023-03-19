object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1043#1083#1072#1074#1085#1072#1103
  ClientHeight = 600
  ClientWidth = 800
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Top__cnt: TPanel
    Left = 0
    Top = 0
    Width = 800
    Height = 60
    Align = alTop
    Caption = 'Top__cnt'
    Color = clSkyBlue
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitLeft = 304
    ExplicitTop = 384
    ExplicitWidth = 185
    object Title: TLabel
      Left = 352
      Top = 9
      Width = 101
      Height = 45
      Caption = #1040#1085#1082#1077#1090#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Bottom__cnt: TPanel
    Left = 0
    Top = 540
    Width = 800
    Height = 60
    Align = alBottom
    Caption = 'Bottom__cnt'
    Color = clMoneyGreen
    ParentBackground = False
    ShowCaption = False
    TabOrder = 1
    ExplicitTop = 559
    object Btn__exports: TBitBtn
      Left = 248
      Top = 16
      Width = 75
      Height = 25
      Caption = #1069#1082#1089#1087#1086#1088#1090
      TabOrder = 0
      OnClick = Btn__exportsClick
    end
    object Btn__about: TBitBtn
      Left = 329
      Top = 16
      Width = 99
      Height = 25
      Caption = #1056#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082
      TabOrder = 1
      OnClick = Btn__aboutClick
    end
    object Btn__exit: TBitBtn
      Left = 434
      Top = 16
      Width = 75
      Height = 25
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 2
      OnClick = Btn__exitClick
    end
  end
  object Center__cnt: TPanel
    Left = 0
    Top = 60
    Width = 800
    Height = 480
    Align = alClient
    Caption = 'Center__cnt'
    ShowCaption = False
    TabOrder = 2
    ExplicitLeft = 320
    ExplicitTop = 272
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label__fam: TLabel
      Left = 269
      Top = 82
      Width = 68
      Height = 21
      Caption = #1060#1072#1084#1080#1083#1080#1103':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label__im: TLabel
      Left = 303
      Top = 107
      Width = 34
      Height = 21
      Caption = #1048#1084#1103':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label__otc: TLabel
      Left = 267
      Top = 134
      Width = 70
      Height = 21
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label__data: TLabel
      Left = 223
      Top = 161
      Width = 114
      Height = 21
      Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label__city: TLabel
      Left = 290
      Top = 188
      Width = 47
      Height = 21
      Caption = #1043#1086#1088#1086#1076':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label__uni: TLabel
      Left = 240
      Top = 215
      Width = 97
      Height = 21
      Caption = #1052#1077#1089#1090#1086' '#1091#1095#1105#1073#1099':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label__spec: TLabel
      Left = 224
      Top = 242
      Width = 113
      Height = 21
      Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Edit__fam: TEdit
      Left = 352
      Top = 84
      Width = 121
      Height = 23
      TabOrder = 0
    end
    object Edit__im: TEdit
      Left = 352
      Top = 109
      Width = 121
      Height = 23
      TabOrder = 1
    end
    object Edit__otc: TEdit
      Left = 352
      Top = 134
      Width = 121
      Height = 23
      TabOrder = 2
    end
    object Edit__data: TMaskEdit
      Left = 352
      Top = 163
      Width = 120
      Height = 23
      EditMask = '!99/99/0000;1;_'
      MaxLength = 10
      TabOrder = 3
      Text = '  .  .    '
    end
    object Box__city: TComboBox
      Left = 352
      Top = 192
      Width = 145
      Height = 23
      TabOrder = 4
      Items.Strings = (
        #1058#1072#1084#1073#1086#1074
        #1052#1086#1089#1082#1074#1072
        #1058#1102#1084#1077#1085#1100)
    end
    object Edit__uni: TEdit
      Left = 352
      Top = 221
      Width = 121
      Height = 23
      TabOrder = 5
    end
    object Edit__spec: TEdit
      Left = 352
      Top = 250
      Width = 121
      Height = 23
      TabOrder = 6
    end
  end
end
