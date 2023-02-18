object AboutForm: TAboutForm
  Left = 0
  Top = 0
  Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PopupMenu = UserColor
  PopupMode = pmAuto
  TextHeight = 15
  object Label1: TLabel
    Left = 208
    Top = 176
    Width = 100
    Height = 24
    Caption = #1051#1077#1086#1085#1086#1074' '#1057'.'#1053'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 24
    Font.Name = 'Calibri Light'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 314
    Top = 183
    Width = 48
    Height = 16
    Caption = #1041#1055#1048'-221'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Calibri Light'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 208
    Top = 205
    Width = 175
    Height = 20
    Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1072#1103' '#1088#1072#1073#1086#1090#1072' '#8470'3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Calibri Light'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 389
    Top = 209
    Width = 28
    Height = 16
    Caption = '2023'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Calibri Light'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 56
    Top = 216
    Width = 26
    Height = 15
    Caption = #1062#1074#1077#1090
  end
  object Btn__close: TBitBtn
    Left = 264
    Top = 248
    Width = 75
    Height = 49
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Kind = bkCancel
    Layout = blGlyphTop
    NumGlyphs = 2
    TabOrder = 0
    OnClick = Btn__closeClick
  end
  object UserColor: TPopupMenu
    TrackButton = tbLeftButton
    Left = 56
    Top = 208
    object N1: TMenuItem
      Caption = #1050#1088#1072#1089#1085#1099#1081
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1063#1105#1088#1085#1099#1081
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1057#1080#1085#1080#1081
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #1041#1077#1083#1099#1081
      OnClick = N4Click
    end
  end
end
