object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1043#1083#1072#1074#1085#1072#1103
  ClientHeight = 600
  ClientWidth = 800
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MaxHeight = 800
  Constraints.MaxWidth = 1200
  Constraints.MinHeight = 400
  Constraints.MinWidth = 600
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
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
    ExplicitLeft = 304
    ExplicitTop = 256
    ExplicitWidth = 185
    object File__open_btn: TBitBtn
      Left = 16
      Top = 13
      Width = 75
      Height = 25
      Caption = #1054#1090#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = File__open_btnClick
    end
    object File__save_btn: TBitBtn
      Left = 97
      Top = 13
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 1
      OnClick = File__save_btnClick
    end
    object MainMemo__clear: TBitBtn
      Left = 178
      Top = 13
      Width = 75
      Height = 25
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 2
      OnClick = MainMemo__clearClick
    end
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
    ExplicitLeft = 464
    ExplicitTop = 352
    ExplicitWidth = 185
    object About__btn: TBitBtn
      Left = 16
      Top = 14
      Width = 91
      Height = 25
      Caption = #1056#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082
      TabOrder = 0
      OnClick = About__btnClick
    end
    object Btn__close: TBitBtn
      Left = 113
      Top = 14
      Width = 75
      Height = 25
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 1
      OnClick = Btn__closeClick
    end
  end
  object MainMemo: TMemo
    Left = 0
    Top = 50
    Width = 800
    Height = 500
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 400
    ExplicitTop = 288
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
  object File__open: TOpenDialog
    Filter = #1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*|'#1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099'|*.txt*'
    Title = #1054#1090#1082#1088#1099#1090#1100
    Left = 8
    Top = 56
  end
  object File__save: TSaveDialog
    Filter = #1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*|'#1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099'|*.txt*'
    Title = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Left = 72
    Top = 56
  end
end
