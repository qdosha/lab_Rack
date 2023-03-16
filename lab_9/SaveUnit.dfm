object SaveForm: TSaveForm
  Left = 0
  Top = 0
  Caption = #1057#1086#1093#1088#1072#1085#1077#1085#1080#1077' '#1092#1072#1081#1083#1072
  ClientHeight = 600
  ClientWidth = 400
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MinHeight = 400
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
    Top = 540
    Width = 400
    Height = 10
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 547
  end
  object Bottom__cnt: TPanel
    Left = 0
    Top = 550
    Width = 400
    Height = 50
    Align = alBottom
    Caption = 'Bottom__cnt'
    Color = clMoneyGreen
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object Btn__save: TBitBtn
      Left = 112
      Top = 16
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 0
      OnClick = Btn__saveClick
    end
    object Btn__close: TBitBtn
      Left = 208
      Top = 16
      Width = 75
      Height = 25
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 1
      OnClick = Btn__closeClick
    end
  end
  object Center__cnt: TPanel
    Left = 0
    Top = 0
    Width = 400
    Height = 540
    Align = alClient
    Caption = 'Center__cnt'
    ShowCaption = False
    TabOrder = 1
    object Label__device: TLabel
      Left = 32
      Top = 40
      Width = 66
      Height = 15
      Caption = #1059#1089#1090#1088#1086#1081#1089#1090#1074#1086':'
    end
    object Label__path: TLabel
      Left = 32
      Top = 72
      Width = 29
      Height = 15
      Caption = #1055#1091#1090#1100':'
    end
    object File__type: TLabel
      Left = 19
      Top = 360
      Width = 62
      Height = 15
      Caption = #1058#1080#1087' '#1092#1072#1081#1083#1072':'
    end
    object File__name: TLabel
      Left = 19
      Top = 386
      Width = 65
      Height = 15
      Caption = #1048#1084#1103' '#1092#1072#1081#1083#1072':'
    end
    object File__views_label: TLabel
      Left = 22
      Top = 206
      Width = 82
      Height = 15
      Caption = 'D:\site\22.0\bin'
    end
    object Device: TDriveComboBox
      Left = 112
      Top = 37
      Width = 145
      Height = 21
      DirList = Path
      TabOrder = 0
      TextCase = tcUpperCase
    end
    object Path: TDirectoryListBox
      Left = 112
      Top = 72
      Width = 145
      Height = 120
      DirLabel = File__views_label
      FileList = File__views
      TabOrder = 1
    end
    object File__type_filter: TFilterComboBox
      Left = 90
      Top = 357
      Width = 145
      Height = 23
      FileList = File__views
      Filter = #1042#1089#1077' '#1092#1072#1081#1083#1099'|.|'#1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099'|.txt'
      TabOrder = 2
    end
    object FNEdit: TEdit
      Left = 90
      Top = 386
      Width = 121
      Height = 23
      TabOrder = 3
      Text = '.'
    end
    object File__views: TFileListBox
      Left = 22
      Top = 227
      Width = 145
      Height = 120
      FileEdit = FNEdit
      Mask = '.'
      ShowGlyphs = True
      TabOrder = 4
    end
  end
end
