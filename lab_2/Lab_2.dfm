object MainUnit: TMainUnit
  Left = 0
  Top = 0
  Caption = 'MaimForm'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu
  TextHeight = 15
  object Color__close: TButton
    Left = 208
    Top = 193
    Width = 187
    Height = 25
    Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1077' '#1094#1074#1077#1090#1072
    TabOrder = 0
    OnClick = Color__closeClick
  end
  object Color__open: TButton
    Left = 208
    Top = 224
    Width = 187
    Height = 25
    Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1077' '#1094#1074#1077#1090#1072
    TabOrder = 1
    OnClick = Color__openClick
  end
  object MainMenu: TMainMenu
    AutoHotkeys = maManual
    Images = MainMenu__images
    Left = 120
    Top = 32
    object MainMenu__window: TMenuItem
      AutoHotkeys = maManual
      Caption = #1054#1082#1085#1086
      ImageIndex = 1
      object MainMenu__new: TMenuItem
        Caption = #1053#1086#1074#1086#1077
        ShortCut = 16462
        OnClick = MainMenu__newClick
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object MainMenu__colors: TMenuItem
        Caption = #1062#1074#1077#1090
        object N1: TMenuItem
          Caption = #1046#1105#1083#1090#1099#1081
          OnClick = N1Click
        end
        object N2: TMenuItem
          Caption = #1050#1088#1072#1089#1085#1099#1081
          OnClick = N2Click
        end
        object N3: TMenuItem
          Caption = #1057#1080#1085#1080#1081
          OnClick = N3Click
        end
        object N4: TMenuItem
          Caption = #1047#1077#1083#1105#1085#1099#1081
          OnClick = N4Click
        end
      end
    end
    object MainMenu__about: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      ImageIndex = 2
      ShortCut = 16463
      OnClick = MainMenu__aboutClick
    end
    object MainMenu__close: TMenuItem
      Caption = #1047#1072#1082#1088#1099#1090#1100
      ImageIndex = 0
      ShortCut = 16453
      OnClick = MainMenu__closeClick
    end
  end
  object MainMenu__images: TImageList
    Left = 24
    Bitmap = {
      494C010103000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000080A25272E39D1DA303CDBE50C0F
      3739000000000000000000000000000000000000000000000000000000000000
      00000C0F3739313CDCE62E39D0D9080A25270C14209F2B4972D02E507ED53153
      83DB325688DB325688D9325485D7315383D52F517FD32D4E7BD02C4B76CD2C4A
      76CB2B4A74C72A4973C4274369C30B131D9C0000000000000000000000000000
      00000000000000000000193263683D7AF3FF3654ECFF25409BA6000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002D38CDD63643F4FF3643F4FF333F
      E7F10C0F37390000000000000000000000000000000000000000000000000C0F
      3739333FE7F13643F4FF3643F4FF2D38CCD5213959A6202F53C3374285D13842
      86D32B3053C9827B71D47D776FD319293ED0223246CA7A7771D175736FCF2A32
      53C335417FCB34417FCB1F2E4FC3203757A50000000000000000000000000000
      00000000000000000000193263683D7AF3FF3654ECFF25409BA6000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002F3AD3DD3643F4FF3643F4FF3643
      F4FF333FE7F10C0F3739000000000000000000000000000000000C0F3739333F
      E7F13643F4FF3643F4FF3643F4FF2F3AD3DC1F35549E2F4176C3666DEDFF666D
      EDFF6B6470CBF9E0BCFFF9E0BCFF253D5ED8304563CCF9E0BCFFF9E0BCFF6760
      6DC6666DEDFF666DEDFF2E3F74C31F3452A20000000000000000000000000000
      00000000000000000000142850543264C6D03557E4F61F37848C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0C2D2F323EE1EB3643F4FF3643
      F4FF3643F4FF3440E9F40D103B3E00000000000000000C0F3739333FE7F13643
      F4FF3643F4FF3643F4FF323FE4EE0B0E32341D314E972E4276C2666DEDFF494D
      A4E0E1CBAAF8F9E0BCFFF9E0BCFF253E5FD72F4462CBF9E0BCFFF9E0BCFFDFC9
      A9F5474BA2DF666DEDFF2F4176C31F3554A00000000000000000000000000000
      00000000000000000000070D1B1C102141441A2E6F760C153235000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000A0C2D2F323EE1EB3643
      F4FF3643F4FF3643F4FF3440E9F40D103B3E0C0F3739333FE7F13643F4FF3643
      F4FF3643F4FF323FE4EE0B0E3234000000001A2D46902D4172C4585ECCFF514E
      6EC3F9E0BCFFF9E0BCFFF9E0BCFF263E60D62E4360CCF5DCB9FF93897ACED5C0
      A1F14F4C6DC1585ECCFF2E4175C51F35549F0000000000000000000000000000
      00000000000000000000193263683D7AF3FF3654ECFF25409BA6000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A0C2D2F323E
      E1EB3643F4FF3643F4FF3643F4FF3541EBF63440EAF43643F4FF3643F4FF3643
      F4FF323FE4EE0B0E32340000000000000000192B448E283B67CA494DA8F5AF9D
      89E5F9E0BCFFF9E0BCFFF9E0BCFF263F61D52D425FCCEAD3B1FB9D8E7BD4F8DF
      BBFFAD9C89E3484DA8F52A3A69CB1D324F9E0000000000000000000000000000
      00000000000000000000172F5D623D7AF3FF3654ECFF2743A3AE000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A0C
      2D2F323EE1EB3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF323F
      E4EE0B0E3234000000000000000000000000192B448E263862CD363761D0F9E0
      BCFFF9E0BCFFE1CBAAF8F9E0BCFF284062D42C415FCBF9E0BCFFF9E0BCFFF9E0
      BCFFF9E0BCFF353660D0283864CE1C304C9E0000000000000000000000000000
      000000000000000000000F1F3D403D7AF3FF3654ECFF3456DFEF000002020000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000A0C2D2F333FE5EF3643F4FF3643F4FF3643F4FF3643F4FF3340E8F20B0E
      323400000000000000000000000000000000192B448E1E2C59C6534C5BC6F9E0
      BCFFA5957FD791887BCEF9E0BCFF294264D42C415FCDF9E0BCFFF4DCB8FFF9E0
      BCFFF9E0BCFF534D5BC71C2554C61B2E489D0000000000000000000000000000
      0000000000000000000001020505366CD7E23654ECFF3654ECFF3252D2E10407
      1112000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000C0F3739343FE9F43643F4FF3643F4FF3643F4FF3643F4FF3441EBF60D10
      3B3E00000000000000000000000000000000192B448E1B2948D020213ED4BAA8
      93E7E2CBABF8F2DAB7FDF9E0BCFF2A4365D32B415FCFC3B094E8928A7DCFF2DA
      B7FEBAA893E720213ED41B2848CC192B449C0000000000000000000000000000
      000000000000000000000000000013264B4F3654ECFF3654ECFF3654ECFF3355
      D8E8000002020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000C0F
      3739333FE7F13643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3440
      E9F40D103B3E000000000000000000000000192B438D283C68C84B51AFFB3335
      6FDDD8C3A4F4F9E0BCFFF9E0BCFF2A4466D32A405ECFF4DCB8FFB7A58BE3D9C3
      A4F4353874DC5055B9F92D3F72C11829419C0000000000000000000000000306
      0B0C040810110408101100010202000000001E3680883655ECFF3654ECFF3654
      ECFF1B30757C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C0F3739333F
      E7F13643F4FF3643F4FF3643F4FF333FE7F1333FE5EF3643F4FF3643F4FF3643
      F4FF3440E9F40D103B3E0000000000000000192B438C2E4375C3565CC8FD4E53
      B4FF4B4863C4F9E0BCFFF9E0BCFF2B4467D4293E5BCFF9E0BCFFF9E0BCFF4F4C
      67C45055B9FF6168E1FC2C3F70C217263D9C0000000000000000000000002A54
      A7AF3D7AF3FF3D7AF3FF080F1E200000000000000000233E97A23654ECFF3654
      ECFF2E4FC4D20000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000C0F3739333FE7F13643
      F4FF3643F4FF3643F4FF323FE4EE0B0E32340A0C2D2F323EE1EB3643F4FF3643
      F4FF3643F4FF3440E9F40D103B3E00000000192A428B2E4475C36067E0FF646A
      E7FF494DA8EEAE9D8AE3F9E0BCFF2C4569D3283C59CEF9E0BCFFB2A18EE54A4F
      ACEE646AE7FF6268E3FF2B3E6CC116253B9B0000000000000000000000002951
      A2AA3D7AF3FF3D7AF3FF0B152A2C0000000000000000132351573654ECFF3654
      ECFF3252D2E10000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000C0F3739333FE7F13643F4FF3643
      F4FF3643F4FF323EE2EC0A0C2D2F00000000000000000A0C2D2F323EE2EC3643
      F4FF3643F4FF3643F4FF333FE7F10C0F37391829418A2D4475C2666DEDFF666D
      EDFF666DEDFF6B636DCAF9E0BCFF2C4669D3273B57CFF9E0BCFF6E6670C8666D
      EDFF666DEDFF666DEDFF2A3E6CC215243998000000000000000000000000203F
      7E843D7AF3FF3D7AF3FF264C979E01020404020308083051CCDB3654ECFF3654
      ECFF2B49B5C20000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000303BD8E23643F4FF3643F4FF3643
      F4FF323EE2EC0A0C2D2F000000000000000000000000000000000A0C2D2F323E
      E2EC3643F4FF3643F4FF3643F4FF303BD7E1182940892E4475C3666DEDFF666D
      EDFF666DEDFF58536EC3F9E0BCFF2D466AD3263954CEF9E0BCFF5B5671C3666D
      EDFF666DEDFF666DEDFF2A3F6CC2152337940000000000000000000000000912
      23253C78EEFA3D7AF3FF3D7AF3FF386FDEE93657EBFD3654ECFF3654ECFF3654
      ECFF101B3E430000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002C36C6CF3643F4FF3643F4FF323E
      E2EC0A0C2D2F0000000000000000000000000000000000000000000000000A0C
      2D2F323EE2EC3643F4FF3643F4FF2C36C5CE1828408923375DC3364383CC3643
      84CE364283CE2F344DC274716CCF1F3149CC1B283BCC7C7770D2313650C33C45
      8DD53C458DD53B448BD5253A60C4142236900000000000000000000000000000
      0000193162673D79F1FD3D7AF3FF3D7AF3FF3654ECFF3654ECFF3654ECFF243F
      98A3000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000006081D1E2B35C1CA2D38CDD60A0C
      2D2F000000000000000000000000000000000000000000000000000000000000
      00000A0C2D2F2E38CED72B35C1CA06081D1E0A101A82223A5BC72D4D7ACA2D4D
      7ACA2D4D79CF2D4D7AD22D4D7AD22D4D7AD22E4E7BD22F5280D4315485D63254
      85D7325688D9325789DB22395BCF0A121C830000000000000000000000000000
      00000000000010203F422D59B2BB3A75E9F43655ECFE3456DCED1A2C6A710000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
