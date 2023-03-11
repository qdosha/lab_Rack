object PropertForm: TPropertForm
  Left = 0
  Top = 0
  Caption = ' '#1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1092#1080#1075#1091#1088#1099
  ClientHeight = 457
  ClientWidth = 680
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Bottom__splitter: TSplitter
    Left = 0
    Top = 404
    Width = 680
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 197
    ExplicitWidth = 320
  end
  object Bottom__cnt: TPanel
    Left = 0
    Top = 407
    Width = 680
    Height = 50
    Align = alBottom
    Caption = 'Bottom__cnt'
    ShowCaption = False
    TabOrder = 0
    ExplicitTop = 200
    ExplicitWidth = 320
    object Bottom__btn: TBitBtn
      Left = 304
      Top = 6
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
    Width = 680
    Height = 404
    ActivePage = Line
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 320
    ExplicitHeight = 197
    object Figure: TTabSheet
      Caption = #1060#1080#1075#1091#1088#1072
      object Shape__Rectangle: TShape
        Left = 496
        Top = 24
        Width = 90
        Height = 60
        Constraints.MaxHeight = 60
        Constraints.MaxWidth = 90
        Constraints.MinHeight = 60
        Constraints.MinWidth = 90
      end
      object Shape__cicrle: TShape
        Left = 14
        Top = 24
        Width = 90
        Height = 60
        Constraints.MaxHeight = 60
        Constraints.MaxWidth = 90
        Constraints.MinHeight = 60
        Constraints.MinWidth = 90
        Shape = stCircle
      end
      object Shape__Ellipse: TShape
        Left = 14
        Top = 128
        Width = 90
        Height = 60
        Constraints.MaxHeight = 60
        Constraints.MaxWidth = 90
        Constraints.MinHeight = 60
        Constraints.MinWidth = 90
        Shape = stEllipse
      end
      object Shape__RoundRect: TShape
        Left = 496
        Top = 128
        Width = 90
        Height = 60
        Constraints.MaxHeight = 60
        Constraints.MaxWidth = 90
        Constraints.MinHeight = 60
        Constraints.MinWidth = 90
        Shape = stRoundRect
      end
      object Shape__RoundSquare: TShape
        Left = 253
        Top = 128
        Width = 90
        Height = 60
        Constraints.MaxHeight = 60
        Constraints.MaxWidth = 90
        Constraints.MinHeight = 60
        Constraints.MinWidth = 90
        Shape = stRoundSquare
      end
      object Shape__Square: TShape
        Left = 253
        Top = 24
        Width = 90
        Height = 60
        Constraints.MaxHeight = 60
        Constraints.MaxWidth = 90
        Constraints.MinHeight = 60
        Constraints.MinWidth = 90
        Shape = stSquare
      end
      object Figure__group: TRadioGroup
        Left = 0
        Top = 200
        Width = 672
        Height = 105
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Caption = #1042#1080#1076' '#1092#1080#1075#1091#1088#1099
        Columns = 3
        Items.Strings = (
          #1050#1088#1091#1075
          #1069#1083#1080#1087#1089
          #1050#1074#1072#1076#1088#1072#1090
          #1050#1074#1072#1076#1088#1072#1090' '#1089' '#1082#1088#1091#1075#1083#1099#1084#1080' '#1091#1075#1083#1072#1084#1080
          #1055#1088#1103#1084#1086#1091#1075#1086#1083#1100#1085#1080#1082
          #1055#1088#1103#1084#1086#1091#1075#1086#1083#1100#1085#1080#1082' '#1089' '#1082#1088#1091#1075#1083#1099#1084#1080' '#1091#1075#1083#1072#1084#1080)
        TabOrder = 0
        OnClick = Figure__groupClick
      end
      object Figure__accept: TBitBtn
        Left = 300
        Top = 308
        Width = 75
        Height = 25
        Caption = #1055#1088#1080#1085#1103#1090#1100
        TabOrder = 1
        OnClick = Figure__acceptClick
      end
    end
    object Fill: TTabSheet
      Caption = #1047#1072#1083#1080#1074#1082#1072
      ImageIndex = 1
      object Shape1: TShape
        Left = 24
        Top = 16
        Width = 60
        Height = 40
        Brush.Color = clBlue
        Constraints.MaxHeight = 40
        Constraints.MaxWidth = 60
        Constraints.MinHeight = 40
        Constraints.MinWidth = 60
      end
      object Shape3: TShape
        Left = 126
        Top = 16
        Width = 60
        Height = 40
        Brush.Color = clBlue
        Brush.Style = bsBDiagonal
        Constraints.MaxHeight = 40
        Constraints.MaxWidth = 60
        Constraints.MinHeight = 40
        Constraints.MinWidth = 60
      end
      object Shape4: TShape
        Left = 208
        Top = 16
        Width = 60
        Height = 40
        Brush.Style = bsClear
        Constraints.MaxHeight = 40
        Constraints.MaxWidth = 60
        Constraints.MinHeight = 40
        Constraints.MinWidth = 60
      end
      object Shape5: TShape
        Left = 300
        Top = 16
        Width = 60
        Height = 40
        Brush.Color = clOlive
        Brush.Style = bsCross
        Constraints.MaxHeight = 40
        Constraints.MaxWidth = 60
        Constraints.MinHeight = 40
        Constraints.MinWidth = 60
      end
      object Shape6: TShape
        Left = 396
        Top = 16
        Width = 60
        Height = 40
        Brush.Color = clNavy
        Brush.Style = bsDiagCross
        Constraints.MaxHeight = 40
        Constraints.MaxWidth = 60
        Constraints.MinHeight = 40
        Constraints.MinWidth = 60
      end
      object Shape7: TShape
        Left = 486
        Top = 16
        Width = 60
        Height = 40
        Brush.Color = clPurple
        Brush.Style = bsHorizontal
        Constraints.MaxHeight = 40
        Constraints.MaxWidth = 60
        Constraints.MinHeight = 40
        Constraints.MinWidth = 60
      end
      object Shape8: TShape
        Left = 576
        Top = 16
        Width = 60
        Height = 40
        Brush.Color = clTeal
        Brush.Style = bsVertical
        Constraints.MaxHeight = 40
        Constraints.MaxWidth = 60
        Constraints.MinHeight = 40
        Constraints.MinWidth = 60
      end
      object Fill__label: TLabel
        Left = 213
        Top = 228
        Width = 33
        Height = 20
        Caption = #1062#1074#1077#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 20
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Fill__btn: TBitBtn
        Left = 300
        Top = 173
        Width = 75
        Height = 25
        Caption = #1055#1088#1080#1085#1103#1090#1100
        TabOrder = 0
        OnClick = Fill__btnClick
      end
      object Fill__group: TRadioGroup
        Left = 24
        Top = 62
        Width = 645
        Height = 105
        Caption = 'Fill__group'
        Columns = 7
        Items.Strings = (
          'Solid'
          'Diagonal'
          'Clear'
          'Cross'
          'DiagCross'
          'Horizontal'
          'Vertical')
        TabOrder = 1
        OnClick = Fill__groupClick
      end
      object Color__list: TComboBox
        Left = 252
        Top = 229
        Width = 145
        Height = 23
        TabOrder = 2
        Text = #1041#1077#1083#1099#1081
        OnChange = Color__listChange
        Items.Strings = (
          #1041#1077#1083#1099#1081
          #1050#1088#1072#1089#1085#1099#1081
          #1063#1105#1088#1085#1099#1081
          #1057#1080#1085#1080#1081
          #1047#1077#1083#1105#1085#1099#1081
          #1046#1105#1083#1090#1099#1081)
      end
      object Color__btn: TBitBtn
        Left = 403
        Top = 228
        Width = 75
        Height = 25
        Kind = bkOK
        NumGlyphs = 2
        TabOrder = 3
        OnClick = Color__btnClick
      end
    end
    object Line: TTabSheet
      Caption = #1051#1080#1085#1080#1103
      ImageIndex = 2
      object Shape2: TShape
        Left = 16
        Top = 24
        Width = 80
        Height = 30
        Brush.Color = clBlue
        Constraints.MaxHeight = 30
        Constraints.MaxWidth = 80
        Constraints.MinHeight = 30
        Constraints.MinWidth = 80
        Pen.Style = psClear
      end
      object Shape9: TShape
        Left = 102
        Top = 24
        Width = 80
        Height = 30
        Brush.Color = clBlue
        Constraints.MaxHeight = 30
        Constraints.MaxWidth = 80
        Constraints.MinHeight = 30
        Constraints.MinWidth = 80
        Pen.Style = psDash
      end
      object Shape10: TShape
        Left = 198
        Top = 24
        Width = 80
        Height = 30
        Brush.Color = clBlue
        Constraints.MaxHeight = 30
        Constraints.MaxWidth = 80
        Constraints.MinHeight = 30
        Constraints.MinWidth = 80
        Pen.Style = psDashDot
      end
      object Shape11: TShape
        Left = 456
        Top = 24
        Width = 80
        Height = 30
        Brush.Color = clBlue
        Constraints.MaxHeight = 30
        Constraints.MaxWidth = 80
        Constraints.MinHeight = 30
        Constraints.MinWidth = 80
        Pen.Style = psInsideFrame
      end
      object Shape12: TShape
        Left = 370
        Top = 24
        Width = 80
        Height = 30
        Brush.Color = clBlue
        Constraints.MaxHeight = 30
        Constraints.MaxWidth = 80
        Constraints.MinHeight = 30
        Constraints.MinWidth = 80
        Pen.Style = psDot
      end
      object Shape13: TShape
        Left = 284
        Top = 24
        Width = 80
        Height = 30
        Brush.Color = clBlue
        Constraints.MaxHeight = 30
        Constraints.MaxWidth = 80
        Constraints.MinHeight = 30
        Constraints.MinWidth = 80
        Pen.Style = psDashDotDot
      end
      object Shape14: TShape
        Left = 542
        Top = 24
        Width = 80
        Height = 30
        Brush.Color = clBlue
        Constraints.MaxHeight = 30
        Constraints.MaxWidth = 80
        Constraints.MinHeight = 30
        Constraints.MinWidth = 80
      end
      object Type__label: TLabel
        Left = 173
        Top = 236
        Width = 81
        Height = 20
        Caption = #1062#1074#1077#1090' '#1083#1080#1085#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 20
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Type__list: TRadioGroup
        Left = 16
        Top = 72
        Width = 622
        Height = 89
        Caption = #1058#1080#1087' '#1083#1080#1085#1080#1080
        Columns = 7
        Items.Strings = (
          #1041#1077#1079
          #1055#1091#1085#1082#1090#1080#1088
          '- * '
          '- * *'
          #1058#1086#1095#1082#1072
          #1042#1085#1091#1090#1088#1080
          #1062#1077#1083#1100#1085#1099#1081)
        TabOrder = 0
        OnClick = Type__listClick
      end
      object Type__btn: TBitBtn
        Left = 300
        Top = 167
        Width = 75
        Height = 25
        Caption = #1055#1088#1080#1085#1103#1090#1100
        TabOrder = 1
        OnClick = Type__btnClick
      end
      object TypeColor__list: TComboBox
        Left = 260
        Top = 237
        Width = 145
        Height = 23
        ItemIndex = 0
        TabOrder = 2
        Text = #1041#1077#1083#1099#1081
        OnChange = TypeColor__listChange
        Items.Strings = (
          #1041#1077#1083#1099#1081
          #1050#1088#1072#1089#1085#1099#1081
          #1063#1105#1088#1085#1099#1081
          #1057#1080#1085#1080#1081
          #1047#1077#1083#1105#1085#1099#1081
          #1046#1105#1083#1090#1099#1081)
      end
      object TypeColor__btn: TBitBtn
        Left = 411
        Top = 236
        Width = 75
        Height = 25
        Kind = bkOK
        NumGlyphs = 2
        TabOrder = 3
        OnClick = TypeColor__btnClick
      end
    end
    object Chamfer: TTabSheet
      Caption = #1060#1072#1089#1082#1072
      ImageIndex = 3
    end
    object Size: TTabSheet
      Caption = #1056#1072#1079#1084#1077#1088' '
      ImageIndex = 4
    end
  end
end
