object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1043#1083#1072#1074#1085#1072#1103
  ClientHeight = 599
  ClientWidth = 796
  Color = clBtnFace
  Constraints.MaxHeight = 638
  Constraints.MaxWidth = 812
  Constraints.MinHeight = 600
  Constraints.MinWidth = 800
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Left_cnt: TPanel
    Left = 0
    Top = 0
    Width = 200
    Height = 539
    Align = alLeft
    Caption = 'Left_cnt'
    Color = clMoneyGreen
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitLeft = 160
    ExplicitTop = 272
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 80
      Top = 234
      Width = 20
      Height = 50
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clCream
      Font.Height = -37
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Btn__run: TBitBtn
      Left = 56
      Top = 328
      Width = 75
      Height = 25
      Caption = #1047#1072#1087#1091#1089#1090#1080#1090#1100
      TabOrder = 0
      OnClick = Btn__runClick
    end
    object Btn__stop: TBitBtn
      Left = 56
      Top = 359
      Width = 75
      Height = 25
      Caption = #1054#1089#1090#1072#1085#1086#1074#1080#1090#1100
      TabOrder = 1
      OnClick = Btn__stopClick
    end
    object Btn__resume: TBitBtn
      Left = 56
      Top = 423
      Width = 75
      Height = 25
      Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100
      TabOrder = 2
      OnClick = Btn__resumeClick
    end
    object Btn__pause: TBitBtn
      Left = 56
      Top = 392
      Width = 75
      Height = 25
      Caption = #1055#1072#1091#1079#1072
      TabOrder = 3
      OnClick = Btn__pauseClick
    end
  end
  object Bottom_cnt: TPanel
    Left = 0
    Top = 539
    Width = 796
    Height = 60
    Align = alBottom
    Caption = 'Bottom_cnt'
    Color = clSkyBlue
    ParentBackground = False
    ShowCaption = False
    TabOrder = 1
    ExplicitTop = 545
    object REdit__clear: TBitBtn
      Left = 200
      Top = 16
      Width = 75
      Height = 25
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 0
      OnClick = REdit__clearClick
    end
    object REdit__font: TBitBtn
      Left = 281
      Top = 16
      Width = 75
      Height = 25
      Caption = #1064#1088#1080#1092#1090
      TabOrder = 1
      OnClick = REdit__fontClick
    end
    object Btn__exit: TBitBtn
      Left = 441
      Top = 16
      Width = 75
      Height = 25
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 2
      OnClick = Btn__exitClick
    end
    object Btn__about: TBitBtn
      Left = 360
      Top = 16
      Width = 75
      Height = 25
      Caption = #1056#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082
      TabOrder = 3
      OnClick = Btn__aboutClick
    end
  end
  object REdit: TRichEdit
    Left = 200
    Top = 0
    Width = 596
    Height = 539
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    ExplicitLeft = 480
    ExplicitTop = 296
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
  object FontDialog: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Left = 544
    Top = 360
  end
end
