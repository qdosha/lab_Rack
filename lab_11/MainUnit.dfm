object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1043#1083#1072#1074#1085#1072#1103
  ClientHeight = 600
  ClientWidth = 800
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MaxHeight = 800
  Constraints.MaxWidth = 1200
  Constraints.MinHeight = 300
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu
  TextHeight = 15
  object Top__split: TSplitter
    Left = 0
    Top = 150
    Width = 800
    Height = 5
    Cursor = crVSplit
    Align = alTop
  end
  object Top__cnt: TPanel
    Left = 0
    Top = 0
    Width = 800
    Height = 150
    Align = alTop
    Caption = 'Top__cnt'
    Color = clSkyBlue
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object First__number: TLabel
      Left = 240
      Top = 16
      Width = 72
      Height = 19
      Caption = '1 '#1095#1080#1089#1083#1086':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'JetBrains Mono'
      Font.Style = []
      ParentFont = False
    end
    object Second__number: TLabel
      Left = 240
      Top = 53
      Width = 72
      Height = 19
      Caption = '2 '#1095#1080#1089#1083#1086':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'JetBrains Mono'
      Font.Style = []
      ParentFont = False
    end
    object First__number_edit: TEdit
      Left = 318
      Top = 16
      Width = 121
      Height = 23
      TabOrder = 0
    end
    object Second__number_edit: TEdit
      Left = 318
      Top = 53
      Width = 121
      Height = 23
      TabOrder = 1
    end
    object Operatop__sum: TBitBtn
      Left = 200
      Top = 104
      Width = 75
      Height = 25
      Caption = #1057#1091#1084#1084#1072
      TabOrder = 2
      OnClick = Operatop__sumClick
    end
    object Operatop__raz: TBitBtn
      Left = 281
      Top = 104
      Width = 75
      Height = 25
      Caption = #1056#1072#1079#1085#1080#1094#1072
      TabOrder = 3
      OnClick = Operatop__razClick
    end
    object Operator__multiplus: TBitBtn
      Left = 441
      Top = 104
      Width = 75
      Height = 25
      Caption = #1059#1084#1085#1086#1078#1077#1085#1080#1077
      TabOrder = 4
      OnClick = Operator__multiplusClick
    end
    object Operator__del: TBitBtn
      Left = 360
      Top = 104
      Width = 75
      Height = 25
      Caption = #1044#1077#1083#1077#1085#1080#1077
      TabOrder = 5
      OnClick = Operator__delClick
    end
  end
  object Bottom__cnt: TPanel
    Left = 0
    Top = 550
    Width = 800
    Height = 50
    Align = alBottom
    Caption = 'Bottom__cnt'
    ShowCaption = False
    TabOrder = 1
    object MainREdit__font: TBitBtn
      Left = 281
      Top = 14
      Width = 75
      Height = 25
      Caption = #1064#1088#1080#1092#1090
      TabOrder = 0
      OnClick = MainREdit__fontClick
    end
    object MainREdit__clear: TBitBtn
      Left = 360
      Top = 14
      Width = 75
      Height = 25
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 1
      OnClick = MainREdit__clearClick
    end
  end
  object MainREdit: TRichEdit
    Left = 0
    Top = 155
    Width = 800
    Height = 395
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object File__open: TOpenDialog
    Filter = 
      #1042#1089#1077' '#1092#1072#1081#1083#1099'||'#1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099' (.txt)|*.txt|'#1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099' (.rtf)|*' +
      '.rtf'
    FilterIndex = 0
    Left = 272
    Top = 184
  end
  object File__save: TSaveDialog
    Filter = #1042#1089#1077' '#1092#1072#1081#1083#1099'||'#1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099' (.rtf)|*.rtf'
    FilterIndex = 0
    Left = 312
    Top = 184
  end
  object MainMenu: TMainMenu
    Left = 216
    Top = 184
    object MainMenu__file: TMenuItem
      Caption = #1060#1072#1081#1083
      object MainMenu__file_save: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        OnClick = MainMenu__file_saveClick
      end
      object MainMenu__file_open: TMenuItem
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
        OnClick = MainMenu__file_openClick
      end
    end
    object MainMenu__about: TMenuItem
      Caption = #1056#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082
      OnClick = MainMenu__aboutClick
    end
    object MainMenu__close: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = MainMenu__closeClick
    end
  end
  object FontDialog: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Left = 376
    Top = 184
  end
end
