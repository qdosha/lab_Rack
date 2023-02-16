object MainUnit: TMainUnit
  Left = 0
  Top = 0
  Caption = 'MaimForm'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu
  TextHeight = 15
  object MainMenu: TMainMenu
    object MainMenu__window: TMenuItem
      AutoHotkeys = maManual
      Caption = #1054#1082#1085#1086
      object MainMenu__new: TMenuItem
        Caption = #1053#1086#1074#1086#1077
      end
      object MainMenu__colors: TMenuItem
        Caption = #1062#1074#1077#1090
        object N1: TMenuItem
          Caption = #1046#1105#1083#1090#1099#1081
          OnClick = N1Click
        end
        object N2: TMenuItem
          Caption = #1050#1088#1072#1089#1085#1099#1081
          OnClick = N2Click
        end
        object N3: TMenuItem
          Caption = #1057#1080#1085#1080#1081
          OnClick = N3Click
        end
        object N4: TMenuItem
          Caption = #1047#1077#1083#1105#1085#1099#1081
          OnClick = N4Click
        end
      end
    end
    object MainMenu__about: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
    end
    object MainMenu__close: TMenuItem
      Caption = #1047#1072#1082#1088#1099#1090#1100
      OnClick = MainMenu__closeClick
    end
  end
end
