object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1043#1083#1072#1074#1085#1072#1103
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu
  TextHeight = 15
  object Container__left: TPanel
    Left = 0
    Top = 0
    Width = 268
    Height = 441
    Align = alLeft
    TabOrder = 0
    ExplicitLeft = 32
    object Left__splitter: TSplitter
      Left = 1
      Top = 1
      Width = 10
      Height = 439
    end
    object Left__btn_close: TBitBtn
      Left = 88
      Top = 48
      Width = 75
      Height = 41
      Caption = #1047#1072#1082#1088#1099#1090#1100
      Kind = bkCancel
      Layout = blGlyphBottom
      NumGlyphs = 2
      TabOrder = 0
      OnClick = Left__btn_closeClick
    end
    object Left__workPanel: TPanel
      Left = 88
      Top = 161
      Width = 100
      Height = 100
      BevelWidth = 2
      BorderWidth = 2
      Caption = #1056#1072#1073#1086#1095#1072#1103' '#1087#1072#1085#1077#1083#1100
      Color = clHighlight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      PopupMenu = workPanel__popup
      TabOrder = 1
    end
  end
  object Container__right: TPanel
    Left = 268
    Top = 0
    Width = 356
    Height = 441
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 400
    ExplicitTop = 264
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Right__splitter: TSplitter
      Left = 1
      Top = 151
      Width = 354
      Height = 10
      Cursor = crVSplit
      Align = alTop
    end
    object Right__Scrollbar_bottom: TScrollBox
      Left = 1
      Top = 161
      Width = 354
      Height = 279
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 6
      ExplicitTop = 151
      object Srollbar_bottom__height: TLabel
        Left = 72
        Top = 96
        Width = 40
        Height = 15
        Caption = #1042#1099#1089#1086#1090#1072
      end
      object Scrollbar__bottom_width: TLabel
        Left = 67
        Top = 138
        Width = 45
        Height = 15
        Caption = #1064#1080#1088#1080#1085#1072
      end
      object Scrollbar_bottom__inputH: TEdit
        Left = 118
        Top = 88
        Width = 43
        Height = 23
        TabOrder = 0
        Text = '0'
      end
      object Btn__okH: TBitBtn
        Left = 167
        Top = 87
        Width = 75
        Height = 25
        Kind = bkOK
        NumGlyphs = 2
        TabOrder = 1
        OnClick = Btn__okHClick
      end
      object Scrollbar_bottom__inputW: TEdit
        Left = 118
        Top = 130
        Width = 43
        Height = 23
        TabOrder = 2
        Text = '0'
      end
      object Btn__okW: TBitBtn
        Left = 167
        Top = 128
        Width = 75
        Height = 25
        Kind = bkOK
        NumGlyphs = 2
        TabOrder = 3
        OnClick = Btn__okWClick
      end
    end
    object Right__Scrollbar_top: TScrollBox
      Left = 1
      Top = 1
      Width = 354
      Height = 150
      HorzScrollBar.ButtonSize = 30
      HorzScrollBar.ParentColor = False
      HorzScrollBar.Range = 999
      HorzScrollBar.Size = 10
      VertScrollBar.Color = clBlue
      VertScrollBar.ParentColor = False
      VertScrollBar.Range = 999
      Align = alTop
      AutoScroll = False
      Ctl3D = True
      ParentCtl3D = False
      TabOrder = 1
      ExplicitLeft = 0
      object Scrollbar_top__radio: TRadioGroup
        Left = 88
        Top = 59
        Width = 209
        Height = 132
        Align = alCustom
        Caption = #1062#1074#1077#1090
        Columns = 2
        Items.Strings = (
          #1050#1088#1072#1089#1085#1099#1081
          #1046#1105#1083#1090#1085#1099#1081
          #1057#1080#1085#1080#1081
          #1047#1077#1083#1105#1085#1099#1081
          #1041#1077#1083#1099#1081
          #1063#1105#1088#1085#1099#1081)
        TabOrder = 0
        OnClick = Scrollbar_top__radioClick
      end
    end
  end
  object MainMenu: TMainMenu
    Left = 16
    object MainMenu__setting: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072
    end
    object MainMenu__about: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
    end
    object MainMenu__exit: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = MainMenu__exitClick
    end
  end
  object workPanel__popup: TPopupMenu
    Left = 128
    Top = 201
    object workPanel__popup_lightblue: TMenuItem
      Caption = #1057#1074#1077#1090#1083#1086#1089#1080#1085#1080#1081
      GroupIndex = 1
      OnClick = workPanel__popup_lightblueClick
    end
    object workPanel__popup_blue: TMenuItem
      Caption = #1057#1080#1085#1080#1081
      GroupIndex = 1
      OnClick = workPanel__popup_blueClick
    end
    object workPanel__popup_red: TMenuItem
      Caption = #1050#1088#1072#1089#1085#1099#1081
      GroupIndex = 1
      OnClick = workPanel__popup_redClick
    end
    object workPanel__popup_black: TMenuItem
      Caption = #1063#1105#1088#1085#1099#1081
      GroupIndex = 1
      OnClick = workPanel__popup_blackClick
    end
    object workPanel__popup_green: TMenuItem
      Caption = #1047#1077#1083#1105#1085#1099#1081
      GroupIndex = 1
      OnClick = workPanel__popup_greenClick
    end
  end
end
