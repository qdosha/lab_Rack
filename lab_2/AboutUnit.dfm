object AboutForm: TAboutForm
  Left = 0
  Top = 0
  Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
  ClientHeight = 562
  ClientWidth = 946
  Color = clGray
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MaxHeight = 600
  Constraints.MaxWidth = 962
  Constraints.MinHeight = 600
  Constraints.MinWidth = 950
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PopupMenu = UserInput
  PopupMode = pmAuto
  TextHeight = 15
  object Titel: TLabel
    Left = 352
    Top = 240
    Width = 165
    Height = 34
    Caption = #1051#1077#1086#1085#1086#1074' '#1057'.'#1053'. '
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = 34
    Font.Name = 'Roboto Lt'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Group: TLabel
    Left = 508
    Top = 254
    Width = 53
    Height = 16
    Caption = #1041#1055#1048'-221'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = 16
    Font.Name = 'Roboto Lt'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Lab: TLabel
    Left = 352
    Top = 280
    Width = 142
    Height = 15
    Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1072#1103' '#1088#1072#1073#1086#1090#1072' '#8470'2'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Year: TLabel
    Left = 500
    Top = 280
    Width = 24
    Height = 15
    Caption = '2023'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object btn__close: TButton
    Left = 419
    Top = 325
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 0
    OnClick = btn__closeClick
  end
  object UserInput: TPopupMenu
    Left = 444
    Top = 323
    object UserInput__big: TMenuItem
      Caption = #1050#1088#1091#1087#1085#1072#1103
      OnClick = UserInput__bigClick
    end
    object UserInput__small: TMenuItem
      Caption = #1052#1077#1083#1082#1072#1103
      OnClick = UserInput__smallClick
    end
  end
end
