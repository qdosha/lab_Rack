object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1043#1083#1072#1074#1085#1072#1103
  ClientHeight = 600
  ClientWidth = 800
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MaxHeight = 800
  Constraints.MaxWidth = 1000
  Constraints.MinHeight = 300
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu
  TextHeight = 15
  object Top__splitter: TSplitter
    Left = 0
    Top = 50
    Width = 800
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitWidth = 550
  end
  object Bottom__splitter: TSplitter
    Left = 0
    Top = 547
    Width = 800
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 53
    ExplicitWidth = 497
  end
  object Top__cnt: TPanel
    Left = 0
    Top = 0
    Width = 800
    Height = 50
    Align = alTop
    Caption = 'Top__cnt'
    Color = clSkyBlue
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitLeft = 416
    ExplicitTop = 536
    ExplicitWidth = 185
  end
  object Bottom__cnt: TPanel
    Left = 0
    Top = 550
    Width = 800
    Height = 50
    Align = alBottom
    Caption = 'Bottom__cnt'
    Color = clMoneyGreen
    ParentBackground = False
    ShowCaption = False
    TabOrder = 1
    ExplicitTop = 559
    object Bottom__btn: TBitBtn
      Left = 352
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
    Top = 53
    Width = 800
    Height = 494
    Align = alClient
    Caption = 'Center__cnt'
    ShowCaption = False
    TabOrder = 2
    ExplicitLeft = 360
    ExplicitTop = 384
    ExplicitWidth = 185
    ExplicitHeight = 41
    object MainBevel: TBevel
      Left = 142
      Top = 38
      Width = 450
      Height = 400
    end
    object MainShape: TShape
      Left = 192
      Top = 88
      Width = 350
      Height = 300
    end
  end
  object MainMenu: TMainMenu
    Left = 712
    Top = 61
    object N1: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
    end
    object N3: TMenuItem
      Caption = #1042#1099#1093#1086#1076
    end
  end
end
