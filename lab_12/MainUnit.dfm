object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1043#1083#1072#1074#1085#1072#1103
  ClientHeight = 600
  ClientWidth = 1000
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Constraints.MaxHeight = 800
  Constraints.MaxWidth = 1200
  Constraints.MinHeight = 300
  Constraints.MinWidth = 600
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Left__split: TSplitter
    Left = 250
    Top = 0
    Width = 10
    Height = 600
  end
  object Left__cnt: TPanel
    Left = 0
    Top = 0
    Width = 250
    Height = 600
    Align = alLeft
    Caption = 'Left__cnt'
    Color = clSkyBlue
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitHeight = 599
    object Btn__open: TBitBtn
      Left = 47
      Top = 344
      Width = 75
      Height = 25
      Caption = #1054#1090#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = Btn__openClick
    end
    object Btn__music_play: TBitBtn
      Left = 47
      Top = 375
      Width = 75
      Height = 25
      Caption = #1048#1075#1088#1072#1090#1100
      TabOrder = 1
      OnClick = Btn__music_playClick
    end
    object Btn__about: TBitBtn
      Left = 128
      Top = 344
      Width = 75
      Height = 25
      Caption = #1056#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Btn__aboutClick
    end
    object Btn__exit: TBitBtn
      Left = 128
      Top = 375
      Width = 75
      Height = 25
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 3
      OnClick = Btn__exitClick
    end
    object Volume__play: TRadioGroup
      Left = 40
      Top = 136
      Width = 185
      Height = 105
      Caption = #1042#1086#1089#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1077' '#1079#1074#1091#1082#1072
      DefaultHeaderFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeaderFont.Charset = RUSSIAN_CHARSET
      HeaderFont.Color = clWhite
      HeaderFont.Height = -12
      HeaderFont.Name = 'JetBrains Mono'
      HeaderFont.Style = []
      Items.Strings = (
        #1048#1075#1088#1072#1090#1100' '#1089#1080#1085#1093#1088#1086#1085#1085#1086
        #1048#1075#1088#1072#1090#1100' '#1072#1089#1080#1085#1093#1088#1086#1085#1085#1086
        #1055#1086#1074#1090#1086#1088#1103#1090#1100)
      ParentFont = False
      TabOrder = 4
      OnClick = Volume__playClick
    end
  end
  object TVPanel: TPanel
    Left = 260
    Top = 0
    Width = 740
    Height = 600
    Align = alClient
    Caption = 'TVPanel'
    ShowCaption = False
    TabOrder = 1
    ExplicitWidth = 736
    ExplicitHeight = 599
    object MediaPlayer1: TMediaPlayer
      Left = 240
      Top = 528
      Width = 253
      Height = 30
      DoubleBuffered = True
      Display = TVPanel
      ParentDoubleBuffered = False
      TabOrder = 0
    end
  end
  object OpenDialog: TOpenDialog
    Title = #1054#1090#1082#1088#1099#1090#1100
    Left = 24
    Top = 560
  end
end
