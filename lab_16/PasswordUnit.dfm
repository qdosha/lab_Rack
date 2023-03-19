object PasswordForm: TPasswordForm
  Left = 0
  Top = 0
  Caption = #1047#1072#1087#1088#1086#1089' '#1087#1072#1088#1086#1083#1103
  ClientHeight = 300
  ClientWidth = 300
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCloseQuery = FormCloseQuery
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 128
    Width = 89
    Height = 15
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100':'
  end
  object PassEdit: TEdit
    Left = 135
    Top = 125
    Width = 121
    Height = 23
    PasswordChar = '*'
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 64
    Top = 232
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 1
  end
  object BitBtn2: TBitBtn
    Left = 168
    Top = 232
    Width = 75
    Height = 25
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 2
  end
end
