object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'MainForm'
  ClientHeight = 598
  ClientWidth = 800
  Color = clBtnFace
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
  PopupMenu = WorkPanel__popup
  TextHeight = 15
  object Splitter1: TSplitter
    Left = 0
    Top = 80
    Width = 800
    Height = 10
    Cursor = crVSplit
    Align = alTop
  end
  object Splitter2: TSplitter
    Left = 0
    Top = 535
    Width = 800
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 90
    ExplicitWidth = 450
  end
  object Top__container: TPanel
    Left = 0
    Top = 0
    Width = 800
    Height = 80
    Align = alTop
    Color = clGradientInactiveCaption
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 796
    object Btn__up: TBitBtn
      Left = 176
      Top = 28
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Hint = #1057#1076#1074#1080#1085#1091#1090#1100' '#1088#1072#1073#1086#1095#1091#1102' '#1087#1072#1085#1077#1083#1100' '#1074#1074#1077#1088#1093
      ParentCustomHint = False
      Caption = #1042#1074#1077#1088#1093
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = Btn__upClick
    end
    object Btn__down: TBitBtn
      Left = 257
      Top = 28
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Hint = #1057#1076#1074#1080#1085#1091#1090#1100' '#1088#1072#1073#1086#1095#1091#1102' '#1087#1072#1085#1077#1083#1100' '#1074#1085#1080#1079
      ParentCustomHint = False
      Caption = #1042#1085#1080#1079
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = Btn__downClick
    end
    object Btn__left: TBitBtn
      Left = 338
      Top = 28
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Hint = #1057#1076#1074#1080#1085#1091#1090#1100' '#1088#1072#1073#1086#1095#1091#1102' '#1087#1072#1085#1077#1083#1100' '#1074#1083#1077#1074#1086
      ParentCustomHint = False
      Caption = #1042#1083#1077#1074#1086
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = Btn__leftClick
    end
    object Btn__right: TBitBtn
      Left = 419
      Top = 28
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Hint = #1057#1076#1074#1080#1085#1091#1090#1100' '#1088#1072#1073#1086#1095#1091#1102' '#1087#1072#1085#1077#1083#1100' '#1074#1087#1088#1072#1074#1086
      ParentCustomHint = False
      Caption = #1042#1087#1088#1072#1074#1086
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = Btn__rightClick
    end
    object Btn__noviz: TBitBtn
      Left = 500
      Top = 28
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Hint = #1057#1082#1088#1099#1090#1100' '#1088#1072#1073#1086#1095#1091#1102' '#1087#1072#1085#1077#1083#1100
      ParentCustomHint = False
      Caption = #1057#1082#1088#1099#1090#1100
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = Btn__novizClick
    end
    object Btn__viz: TBitBtn
      Left = 581
      Top = 28
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Hint = #1055#1086#1082#1072#1079#1072#1090#1100' '#1088#1072#1073#1086#1095#1091#1102' '#1087#1072#1085#1077#1083#1100
      ParentCustomHint = False
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = Btn__vizClick
    end
  end
  object Bottom__container: TPanel
    Left = 0
    Top = 538
    Width = 800
    Height = 60
    Align = alBottom
    Caption = 'Bottom__container'
    Color = clSkyBlue
    ParentBackground = False
    ShowCaption = False
    TabOrder = 1
    ExplicitTop = 537
    ExplicitWidth = 796
    object Btn__close: TBitBtn
      Left = 1
      Top = 1
      Width = 798
      Height = 58
      Cursor = crHourGlass
      Hint = #1047#1072#1082#1088#1099#1090#1100' '#1092#1086#1088#1084#1091
      ParentCustomHint = False
      Align = alClient
      Caption = #1047#1072#1082#1088#1099#1090#1100
      Glyph.Data = {
        42040000424D4204000000000000420000002800000010000000100000000100
        200003000000000400005D0000005D00000000000000000000000000FF0000FF
        0000FF000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000026000000800000
        00B3000000E6000000E6000000B30000008000000026FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF000000000100000070000000F6000000FF0000
        00FF000000FF000000FF000000FF000000FF000000F60000007000000001FFFF
        FF00FFFFFF00FFFFFF0000000001000000B5000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000B50000
        0001FFFFFF00FFFFFF0000000070000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0070FFFFFF0000000026000000F6000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00F60000002600000080000000FF000000FF000000FF000000FF0000004D0000
        00BD000000FF000000FF000000BD0000004D000000FF000000FF000000FF0000
        00FF0000007F000000B3000000FF000000FF000000FF000000FF000000BD0000
        0014000000BD000000BD00000014000000BD000000FF000000FF000000FF0000
        00FF000000B3000000E6000000FF000000FF000000FF000000FF000000FF0000
        00BD0000001400000014000000BD000000FF000000FF000000FF000000FF0000
        00FF000000E6000000E6000000FF000000FF000000FF000000FF000000FF0000
        00BF0000001400000014000000BF000000FF000000FF000000FF000000FF0000
        00FF000000E6000000B3000000FF000000FF000000FF000000FF000000C20000
        0016000000BF000000BF00000016000000C2000000FF000000FF000000FF0000
        00FF000000B300000080000000FF000000FF000000FF000000FF0000005A0000
        00C2000000FF000000FF000000C20000004F000000FF000000FF000000FF0000
        00FF0000007F00000026000000F6000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00F600000026FFFFFF0000000070000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0070FFFFFF00FFFFFF0000000001000000B5000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000B50000
        0001FFFFFF00FFFFFF00FFFFFF000000000100000070000000F6000000FF0000
        00FF000000FF000000FF000000FF000000FF000000F60000007000000001FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000026000000800000
        00B3000000E6000000E6000000B30000008000000026FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00}
      Layout = blGlyphRight
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = Btn__closeClick
      ExplicitWidth = 794
    end
  end
  object Center__container: TPanel
    Left = 0
    Top = 90
    Width = 800
    Height = 445
    Align = alClient
    Caption = 'Center__container'
    Color = clCream
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    ExplicitLeft = 1
    ExplicitTop = 88
    object WorkPanel: TPanel
      Left = 338
      Top = 174
      Width = 100
      Height = 100
      BevelWidth = 3
      BorderStyle = bsSingle
      Caption = #1056#1072#1073#1086#1095#1072#1103' '#1087#1072#1085#1077#1083#1100
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
  end
  object MainMenu: TMainMenu
    Top = 2
    object Settings: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072
      OnClick = SettingsClick
    end
    object AboutProgram: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      OnClick = AboutProgramClick
    end
    object Exit: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = ExitClick
    end
  end
  object WorkPanel__popup: TPopupMenu
    Left = 384
    Top = 310
    object popup__small: TMenuItem
      Caption = '50x50'
    end
    object popup__standart: TMenuItem
      Caption = '100x100'
    end
    object popup__big: TMenuItem
      Caption = '150x150'
    end
  end
end
