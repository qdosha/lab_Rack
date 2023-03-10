object PropertForm: TPropertForm
  Left = 0
  Top = 0
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1087#1072#1085#1077#1083#1080
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Bottom__container: TPanel
    Left = 0
    Top = 382
    Width = 628
    Height = 60
    Align = alBottom
    Caption = 'Bottom__container'
    ShowCaption = False
    TabOrder = 0
    ExplicitTop = 381
    ExplicitWidth = 624
    object BitBtn1: TBitBtn
      Left = 264
      Top = 16
      Width = 75
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 0
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 628
    Height = 382
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 624
    ExplicitHeight = 381
    object Color: TTabSheet
      Caption = #1062#1074#1077#1090
      object Colors_group: TRadioGroup
        Left = 0
        Top = 0
        Width = 620
        Height = 352
        Align = alClient
        Caption = #1062#1074#1077#1090' '#1088#1072#1073#1086#1095#1077#1081' '#1087#1072#1085#1077#1083#1080
        Columns = 6
        Items.Strings = (
          #1057#1080#1085#1080#1081
          #1050#1088#1072#1089#1085#1099#1081
          #1063#1105#1088#1085#1099#1081
          #1041#1077#1083#1099#1081
          #1046#1105#1083#1090#1099#1081
          #1047#1077#1083#1105#1085#1099#1081)
        TabOrder = 0
        OnClick = Colors_groupClick
        ExplicitWidth = 616
        ExplicitHeight = 351
      end
      object Применить: TBitBtn
        Left = 260
        Top = 272
        Width = 75
        Height = 25
        Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
        TabOrder = 1
        OnClick = ПрименитьClick
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1056#1072#1079#1084#1077#1088
      ImageIndex = 1
      object Size_group: TGroupBox
        Left = 0
        Top = 0
        Width = 620
        Height = 352
        Align = alClient
        Caption = #1056#1072#1079#1084#1077#1088' '#1088#1072#1073#1086#1095#1077#1081' '#1087#1072#1085#1077#1083#1080
        TabOrder = 0
        ExplicitTop = -2
        DesignSize = (
          620
          352)
        object Size__width: TLabel
          Left = 83
          Top = 104
          Width = 45
          Height = 15
          Caption = #1064#1080#1088#1080#1085#1072
        end
        object Size__height: TLabel
          Left = 83
          Top = 144
          Width = 40
          Height = 15
          Caption = #1042#1099#1089#1086#1090#1072
        end
        object Size__input_w: TEdit
          Left = 134
          Top = 101
          Width = 355
          Height = 18
          Anchors = [akTop, akBottom]
          TabOrder = 0
          Text = '10'
        end
        object Size__widnt_ok: TBitBtn
          Left = 495
          Top = 100
          Width = 75
          Height = 19
          Anchors = [akLeft, akRight]
          Kind = bkOK
          NumGlyphs = 2
          TabOrder = 1
          OnClick = Size__widnt_okClick
        end
        object Size__input_h: TEdit
          Left = 134
          Top = 141
          Width = 355
          Height = 18
          Anchors = [akTop, akBottom]
          TabOrder = 2
          Text = '10'
        end
        object Size__height_ok: TBitBtn
          Left = 495
          Top = 143
          Width = 75
          Height = 19
          Anchors = [akLeft, akRight]
          Kind = bkOK
          NumGlyphs = 2
          TabOrder = 3
          OnClick = Size__height_okClick
        end
      end
    end
  end
end
