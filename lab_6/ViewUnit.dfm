object VForm: TVForm
  Left = 0
  Top = 0
  Caption = #1042#1080#1076' '#1088#1072#1073#1086#1095#1077#1081' '#1087#1072#1085#1077#1083#1080
  ClientHeight = 300
  ClientWidth = 400
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PopupMenu = View__PopupMenu
  TextHeight = 15
  object Splitter1: TSplitter
    Left = 0
    Top = 245
    Width = 400
    Height = 5
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 247
  end
  object Bottom__container: TPanel
    Left = 0
    Top = 250
    Width = 400
    Height = 50
    Align = alBottom
    Caption = 'Bottom__container'
    ShowCaption = False
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 216
    ExplicitWidth = 185
    object Btn__close: TBitBtn
      Left = 160
      Top = 16
      Width = 75
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 0
    end
  end
  object PageControl: TPageControl
    Left = 0
    Top = 0
    Width = 400
    Height = 245
    ActivePage = PageControl__size
    Align = alClient
    TabOrder = 1
    object PageControl__size: TTabSheet
      Caption = #1056#1072#1079#1084#1077#1088
      object size__label: TLabel
        Left = 115
        Top = 50
        Width = 45
        Height = 15
        Caption = #1064#1080#1088#1080#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object size__label1: TLabel
        Left = 115
        Top = 80
        Width = 40
        Height = 15
        Caption = #1042#1099#1089#1086#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object size__ScrollBar: TScrollBar
        Left = 166
        Top = 48
        Width = 121
        Height = 17
        Max = 500
        Min = 10
        PageSize = 0
        Position = 150
        TabOrder = 0
        OnChange = size__ScrollBarChange
      end
      object size__SpinEdit: TSpinEdit
        Left = 166
        Top = 80
        Width = 121
        Height = 24
        Increment = 5
        MaxValue = 500
        MinValue = 10
        TabOrder = 1
        Value = 150
      end
      object size__btn: TBitBtn
        Left = 156
        Top = 128
        Width = 75
        Height = 25
        Caption = #1055#1088#1080#1085#1103#1090#1100
        TabOrder = 2
        OnClick = size__btnClick
      end
    end
    object PageControl__color: TTabSheet
      Caption = #1062#1074#1077#1090
      ImageIndex = 1
      object color__group: TRadioGroup
        Left = 0
        Top = 0
        Width = 392
        Height = 177
        Align = alCustom
        Caption = #1043#1088#1091#1087#1087#1072' '#1087#1077#1088#1077#1082#1083#1102#1095#1072#1090#1077#1083#1077#1081
        Columns = 2
        Items.Strings = (
          #1063#1105#1088#1085#1099#1081
          #1041#1077#1083#1099#1081
          #1050#1088#1072#1089#1085#1099#1081
          #1057#1080#1085#1080#1081' '
          #1047#1077#1083#1105#1085#1099#1081
          #1046#1105#1083#1090#1099#1081)
        TabOrder = 0
        OnClick = color__groupClick
      end
      object color__btn: TBitBtn
        Left = 156
        Top = 183
        Width = 75
        Height = 25
        Caption = #1055#1088#1080#1085#1103#1090#1100
        TabOrder = 1
        OnClick = color__btnClick
      end
    end
    object PageControl__position: TTabSheet
      Caption = #1055#1086#1079#1080#1094#1080#1103
      ImageIndex = 2
      object position__TrackBar_w: TTrackBar
        Left = 120
        Top = 152
        Width = 150
        Height = 45
        Max = 600
        Frequency = 10
        Position = 50
        TabOrder = 0
        TickMarks = tmTopLeft
        OnChange = position__TrackBar_wChange
      end
      object position__TrackBar_h: TTrackBar
        Left = 80
        Top = 40
        Width = 45
        Height = 150
        Max = 300
        Orientation = trVertical
        Frequency = 10
        Position = 50
        TabOrder = 1
        OnChange = position__TrackBar_hChange
      end
    end
  end
  object View__PopupMenu: TPopupMenu
    Left = 12
    Top = 258
    object Popup__black: TMenuItem
      Caption = #1063#1105#1088#1085#1099#1081
      OnClick = Popup__blackClick
    end
    object Popup__white: TMenuItem
      Caption = #1041#1077#1083#1099#1081
      OnClick = Popup__whiteClick
    end
    object Popup__red: TMenuItem
      Caption = #1050#1088#1072#1089#1085#1099#1081
      OnClick = Popup__redClick
    end
  end
end
