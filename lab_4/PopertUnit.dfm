object PopertForm: TPopertForm
  Left = 0
  Top = 0
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1087#1072#1085#1077#1083#1080
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Container__bottom: TPanel
    Left = 0
    Top = 391
    Width = 624
    Height = 50
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 390
    ExplicitWidth = 620
    object Btn__close: TBitBtn
      Left = 280
      Top = 8
      Width = 75
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 0
    end
  end
  object MainContainer: TPageControl
    Left = 0
    Top = 0
    Width = 624
    Height = 391
    ActivePage = BevelOuter
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 620
    ExplicitHeight = 390
    object BorderStyle: TTabSheet
      Caption = 'BorderStyle'
      object RadioGroup1: TRadioGroup
        Left = 171
        Top = 27
        Width = 299
        Height = 201
        Align = alCustom
        Caption = #1043#1088#1091#1087#1087#1072' '#1087#1077#1088#1077#1082#1083#1102#1095#1072#1090#1077#1083#1077#1081
        Columns = 2
        Items.Strings = (
          'bsNone'
          'bsSingle')
        TabOrder = 0
        OnClick = RadioGroup1Click
      end
      object BitBtn1: TBitBtn
        Left = 276
        Top = 231
        Width = 75
        Height = 25
        Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
        TabOrder = 1
        OnClick = BitBtn1Click
      end
    end
    object BevelInner: TTabSheet
      Caption = 'BevelInner'
      ImageIndex = 1
      object Bevel_group: TRadioGroup
        Left = 208
        Top = 120
        Width = 185
        Height = 105
        Caption = #1043#1088#1091#1087#1087#1072' '#1087#1077#1088#1077#1082#1083#1102#1095#1072#1090#1077#1083#1077#1081
        Columns = 2
        Items.Strings = (
          'bvLowered'
          'bvNone'
          'bvRaised'
          'bvSpace')
        TabOrder = 0
        OnClick = Bevel_groupClick
      end
      object Bevel_accept: TBitBtn
        Left = 256
        Top = 231
        Width = 75
        Height = 25
        Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
        TabOrder = 1
        OnClick = Bevel_acceptClick
      end
    end
    object BevelOuter: TTabSheet
      Caption = 'BevelOuter'
      ImageIndex = 2
      object Outer_group: TRadioGroup
        Left = 208
        Top = 120
        Width = 185
        Height = 105
        Caption = #1043#1088#1091#1087#1087#1072' '#1087#1077#1088#1077#1082#1083#1102#1095#1072#1090#1077#1083#1077#1081
        Columns = 2
        Items.Strings = (
          'bvLowered'
          'bvNone'
          'bvRaised'
          'bvSpace')
        TabOrder = 0
        OnClick = Outer_groupClick
      end
      object Outer_accept: TBitBtn
        Left = 264
        Top = 231
        Width = 75
        Height = 25
        Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
        TabOrder = 1
        OnClick = Outer_acceptClick
      end
    end
  end
end
