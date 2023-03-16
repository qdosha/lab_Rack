object LoadForm: TLoadForm
  Left = 0
  Top = 0
  Caption = #1047#1072#1075#1088#1091#1079#1082#1072' '#1092#1072#1081#1083#1072
  ClientHeight = 600
  ClientWidth = 400
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MinHeight = 600
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 15
  object Bottom__split: TSplitter
    Left = 0
    Top = 549
    Width = 400
    Height = 10
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 556
  end
  object Bottom__cnt: TPanel
    Left = 0
    Top = 559
    Width = 400
    Height = 41
    Align = alBottom
    Caption = 'Bottom__cnt'
    Color = clMoneyGreen
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object Load__btn: TBitBtn
      Left = 110
      Top = 6
      Width = 75
      Height = 25
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
      TabOrder = 0
      OnClick = Load__btnClick
    end
    object Load__close: TBitBtn
      Left = 216
      Top = 6
      Width = 75
      Height = 25
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 1
      OnClick = Load__closeClick
    end
  end
  object Center__cnt: TPanel
    Left = 0
    Top = 0
    Width = 400
    Height = 549
    Align = alClient
    Caption = 'Center__cnt'
    ShowCaption = False
    TabOrder = 1
    object Device__label: TLabel
      Left = 39
      Top = 64
      Width = 66
      Height = 15
      Caption = #1059#1089#1090#1088#1086#1081#1089#1090#1074#1086':'
    end
    object Path__label: TLabel
      Left = 39
      Top = 104
      Width = 29
      Height = 15
      Caption = #1055#1091#1090#1100':'
    end
    object File__views_label: TLabel
      Left = 39
      Top = 232
      Width = 82
      Height = 15
      Caption = 'D:\site\22.0\bin'
    end
    object File__type_label: TLabel
      Left = 39
      Top = 384
      Width = 62
      Height = 15
      Caption = #1058#1080#1087' '#1092#1072#1081#1083#1072':'
    end
    object File__name_label: TLabel
      Left = 39
      Top = 413
      Width = 65
      Height = 15
      Caption = #1048#1084#1103' '#1092#1072#1081#1083#1072':'
    end
    object Path: TDirectoryListBox
      Left = 111
      Top = 104
      Width = 145
      Height = 120
      DirLabel = File__views_label
      FileList = File__views
      TabOrder = 0
    end
    object Device: TDriveComboBox
      Left = 111
      Top = 61
      Width = 145
      Height = 21
      DirList = Path
      TabOrder = 1
    end
    object File__views: TFileListBox
      Left = 39
      Top = 253
      Width = 145
      Height = 120
      FileEdit = FNEdit
      ItemHeight = 15
      TabOrder = 2
    end
    object FilterComboBox1: TFilterComboBox
      Left = 110
      Top = 381
      Width = 145
      Height = 23
      FileList = File__views
      Filter = #1042#1089#1077' '#1092#1072#1081#1083#1099'|.|'#1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099'|.txt'
      TabOrder = 3
    end
    object FNEdit: TEdit
      Left = 110
      Top = 410
      Width = 121
      Height = 23
      TabOrder = 4
      Text = '*.*'
    end
  end
end
