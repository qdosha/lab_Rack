object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1043#1083#1072#1074#1085#1072#1103
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  OnShow = FormShow
  TextHeight = 15
  object SpeedBtn__red: TSpeedButton
    Left = 192
    Top = 200
    Width = 71
    Height = 22
    GroupIndex = 1
    Caption = #1050#1088#1072#1089#1085#1099#1081
    OnClick = SpeedBtn__redClick
  end
  object SpeedBtn__yellow: TSpeedButton
    Left = 192
    Top = 224
    Width = 71
    Height = 22
    GroupIndex = 1
    Caption = #1046#1105#1083#1090#1099#1081
    OnClick = SpeedBtn__yellowClick
  end
  object SpeedBtn__blue: TSpeedButton
    Left = 269
    Top = 200
    Width = 71
    Height = 22
    GroupIndex = 1
    Caption = #1057#1080#1085#1080#1081
    OnClick = SpeedBtn__blueClick
  end
  object SpeedBtn__green: TSpeedButton
    Left = 269
    Top = 224
    Width = 71
    Height = 22
    GroupIndex = 1
    Caption = #1047#1077#1083#1105#1085#1099#1081
    OnClick = SpeedBtn__greenClick
  end
  object SpeedBtn__white: TSpeedButton
    Left = 346
    Top = 200
    Width = 71
    Height = 22
    GroupIndex = 1
    Caption = #1041#1077#1083#1099#1081
    OnClick = SpeedBtn__whiteClick
  end
  object SpeedBtn__black: TSpeedButton
    Left = 346
    Top = 224
    Width = 71
    Height = 22
    GroupIndex = 1
    Down = True
    Caption = #1063#1077#1088#1085#1099#1081
    OnClick = SpeedBtn__blackClick
  end
  object MainMenu1: TMainMenu
    object Window: TMenuItem
      Caption = #1054#1082#1085#1086
      object Window__open: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100
        ShortCut = 16462
        OnClick = Window__openClick
      end
      object Window__size: TMenuItem
        Caption = #1056#1072#1079#1084#1077#1088
        object Window__size_big: TMenuItem
          Caption = #1041#1086#1083#1100#1096#1086#1077
          OnClick = Window__size_bigClick
        end
        object Windows__size_middle: TMenuItem
          Caption = #1057#1088#1077#1076#1085#1077#1077
          OnClick = Windows__size_middleClick
        end
        object Window__size_small: TMenuItem
          Caption = #1052#1072#1083#1077#1085#1100#1082#1086#1077
          OnClick = Window__size_smallClick
        end
      end
    end
    object About: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      ShortCut = 16463
      OnClick = AboutClick
    end
    object Btn__close: TMenuItem
      Caption = #1047#1072#1082#1088#1099#1090#1100
      ShortCut = 16453
      OnClick = Btn__closeClick
    end
  end
end
