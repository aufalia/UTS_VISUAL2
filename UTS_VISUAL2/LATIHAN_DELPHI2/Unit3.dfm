object Form1: TForm1
  Left = 183
  Top = 146
  Width = 924
  Height = 483
  Caption = 'Latihan Kondisional'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 200
    Top = 144
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label5: TLabel
    Left = 200
    Top = 168
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label6: TLabel
    Left = 200
    Top = 192
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label7: TLabel
    Left = 464
    Top = 160
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label8: TLabel
    Left = 464
    Top = 184
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Edtnilai1: TEdit
    Left = 248
    Top = 144
    Width = 81
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 248
    Top = 168
    Width = 81
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 248
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 344
    Top = 144
    Width = 81
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 344
    Top = 168
    Width = 81
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 344
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 504
    Top = 152
    Width = 81
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 504
    Top = 176
    Width = 81
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Panel1: TPanel
    Left = 296
    Top = 32
    Width = 193
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 8
  end
  object Panel2: TPanel
    Left = 248
    Top = 104
    Width = 81
    Height = 25
    Caption = 'Nilai'
    TabOrder = 9
  end
  object Panel3: TPanel
    Left = 344
    Top = 104
    Width = 81
    Height = 25
    Caption = 'Bobot'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 256
    Top = 224
    Width = 65
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 352
    Top = 224
    Width = 65
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 512
    Top = 224
    Width = 65
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
