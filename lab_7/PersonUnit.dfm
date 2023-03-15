object PersonForm: TPersonForm
  Left = 0
  Top = 0
  Caption = #1055#1077#1088#1089#1086#1085#1072#1083#1100#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
  ClientHeight = 599
  ClientWidth = 396
  Color = clBtnFace
  Constraints.MaxHeight = 638
  Constraints.MaxWidth = 412
  Constraints.MinHeight = 600
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Bottom__split: TSplitter
    Left = 0
    Top = 489
    Width = 396
    Height = 10
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 496
  end
  object Bottom__cnt: TPanel
    Left = 0
    Top = 499
    Width = 396
    Height = 100
    Align = alBottom
    Caption = 'Bottom__cnt'
    Color = clMoneyGreen
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitTop = 491
    object BtnClose: TBitBtn
      Left = 165
      Top = 72
      Width = 75
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 0
    end
    object Person__Btn_clear: TBitBtn
      Left = 242
      Top = 33
      Width = 75
      Height = 25
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 1
      OnClick = Person__Btn_clearClick
    end
    object PersonBtn__add: TBitBtn
      Left = 89
      Top = 33
      Width = 75
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 2
      OnClick = PersonBtn__addClick
    end
  end
  object Center__cnt: TPanel
    Left = 0
    Top = 0
    Width = 396
    Height = 489
    Align = alClient
    Caption = 'Center__cnt'
    Color = clCream
    ParentBackground = False
    ShowCaption = False
    TabOrder = 1
    ExplicitLeft = 240
    ExplicitTop = 280
    ExplicitWidth = 185
    ExplicitHeight = 41
    object FamLabel: TLabel
      Left = 24
      Top = 73
      Width = 80
      Height = 20
      Caption = #1060#1072#1084#1080#1083#1080#1103':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'JetBrains Mono Thin'
      Font.Style = []
      ParentFont = False
    end
    object ImLabel: TLabel
      Left = 24
      Top = 103
      Width = 40
      Height = 20
      Caption = #1048#1084#1103':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'JetBrains Mono Thin'
      Font.Style = []
      ParentFont = False
    end
    object OtLabel: TLabel
      Left = 24
      Top = 133
      Width = 90
      Height = 20
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'JetBrains Mono Thin'
      Font.Style = []
      ParentFont = False
    end
    object PolEdit: TLabel
      Left = 24
      Top = 163
      Width = 40
      Height = 20
      Caption = #1055#1086#1083':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'JetBrains Mono Thin'
      Font.Style = []
      ParentFont = False
    end
    object DataLabel: TLabel
      Left = 24
      Top = 203
      Width = 140
      Height = 20
      Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'JetBrains Mono Thin'
      Font.Style = []
      ParentFont = False
    end
    object ObrLabel: TLabel
      Left = 24
      Top = 263
      Width = 120
      Height = 20
      Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'JetBrains Mono Thin'
      Font.Style = []
      ParentFont = False
    end
    object SemLabel: TLabel
      Left = 24
      Top = 293
      Width = 190
      Height = 20
      Caption = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'JetBrains Mono Thin'
      Font.Style = []
      ParentFont = False
    end
    object GorodLabel: TLabel
      Left = 24
      Top = 233
      Width = 150
      Height = 20
      Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'JetBrains Mono Thin'
      Font.Style = []
      ParentFont = False
    end
    object FamEdit: TEdit
      Left = 224
      Top = 73
      Width = 145
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'JetBrains Mono SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object ImEdit: TEdit
      Left = 224
      Top = 103
      Width = 145
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'JetBrains Mono SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object OtEdit: TEdit
      Left = 224
      Top = 133
      Width = 145
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'JetBrains Mono SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object PolLB: TListBox
      Left = 224
      Top = 163
      Width = 145
      Height = 34
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'JetBrains Mono SemiBold'
      Font.Style = []
      Items.Strings = (
        #1052#1091#1078#1089#1082#1086#1081
        #1046#1077#1085#1089#1082#1080#1081)
      ParentFont = False
      TabOrder = 3
    end
    object DataMask: TMaskEdit
      Left = 224
      Top = 203
      Width = 145
      Height = 24
      EditMask = '!99/99/0000;1;'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'JetBrains Mono SemiBold'
      Font.Style = []
      MaxLength = 10
      ParentFont = False
      TabOrder = 4
      Text = '  .  .    '
    end
    object ObrCB: TComboBox
      Left = 224
      Top = 263
      Width = 145
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'JetBrains Mono SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Items.Strings = (
        #1054#1073#1097#1077#1077' '#1089#1088#1077#1076#1085#1077#1077
        #1055#1088#1086#1092#1077#1089#1089#1080#1086#1085#1072#1083#1100#1085#1086'-'#1090#1077#1093#1085#1080#1095#1077#1089#1082#1086#1077
        #1057#1088#1077#1076#1085#1077#1077' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1077
        #1042#1099#1089#1096#1077#1077)
    end
    object SemCB: TComboBox
      Left = 224
      Top = 293
      Width = 145
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'JetBrains Mono SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Items.Strings = (
        #1061#1086#1083#1086#1089#1090
        #1053#1077' '#1079#1072#1084#1091#1078#1077#1084
        #1046#1077#1085#1072#1090
        #1047#1072#1084#1091#1078#1077#1084)
    end
    object GorodCB: TComboBox
      Left = 224
      Top = 233
      Width = 145
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'JetBrains Mono SemiBold'
      Font.Style = []
      ItemIndex = 0
      ParentFont = False
      TabOrder = 7
      Text = #1058#1072#1084#1073#1086#1074
      Items.Strings = (
        #1058#1072#1084#1073#1086#1074
        #1052#1086#1089#1082#1074#1072
        #1057#1072#1085#1082#1090'-'#1055#1077#1090#1077#1088#1073#1091#1088#1075
        #1057#1072#1088#1072#1090#1086#1074
        #1051#1080#1087#1077#1094#1082
        #1050#1072#1089#1090#1088#1086#1084#1072
        #1050#1072#1084#1095#1072#1090#1082#1072
        #1059#1083#1072#1085'-'#1059#1076#1101)
    end
  end
end
