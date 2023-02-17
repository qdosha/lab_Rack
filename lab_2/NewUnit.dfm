object NewForm: TNewForm
  Left = 0
  Top = 0
  Caption = #1053#1086#1074#1072#1103
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PopupMenu = PopupMenu1
  TextHeight = 15
  object btn__close: TButton
    Left = 272
    Top = 216
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 0
    OnClick = btn__closeClick
  end
  object PopupMenu1: TPopupMenu
    Alignment = paCenter
    TrackButton = tbLeftButton
    Left = 296
    Top = 216
    object Btn__rus: TMenuItem
      Caption = #1056#1091#1089#1089#1082#1080#1081
      OnClick = Btn__rusClick
    end
    object Btn__eng: TMenuItem
      Caption = 'English'
      OnClick = Btn__engClick
    end
  end
end
