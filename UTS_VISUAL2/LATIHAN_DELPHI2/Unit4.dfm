object Form1: TForm1
  Left = 644
  Top = 401
  Width = 658
  Height = 328
  Caption = 'Praktek Mandiri 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 128
    Width = 93
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 168
    Top = 152
    Width = 67
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 168
    Top = 176
    Width = 52
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 168
    Top = 200
    Width = 71
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 168
    Top = 224
    Width = 52
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 488
    Top = 144
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 488
    Top = 176
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 488
    Top = 208
    Width = 19
    Height = 13
    Caption = 'Ket.'
  end
  object Panel1: TPanel
    Left = 264
    Top = 24
    Width = 353
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 272
    Top = 96
    Width = 89
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 376
    Top = 96
    Width = 89
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 272
    Top = 128
    Width = 89
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 272
    Top = 152
    Width = 89
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 272
    Top = 176
    Width = 89
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 376
    Top = 128
    Width = 89
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 376
    Top = 152
    Width = 89
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 376
    Top = 176
    Width = 89
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 528
    Top = 136
    Width = 89
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 528
    Top = 168
    Width = 89
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object Edtket: TEdit
    Left = 528
    Top = 200
    Width = 89
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object Edtuas: TEdit
    Left = 272
    Top = 224
    Width = 89
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object Edtharian: TEdit
    Left = 272
    Top = 200
    Width = 89
    Height = 21
    TabOrder = 13
    Text = '0'
  end
  object Edtbobot4: TEdit
    Left = 376
    Top = 200
    Width = 89
    Height = 21
    TabOrder = 14
    Text = '0'
  end
  object Edtbobot5: TEdit
    Left = 376
    Top = 224
    Width = 89
    Height = 21
    TabOrder = 15
    Text = '0'
  end
  object Button1: TButton
    Left = 280
    Top = 256
    Width = 73
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 384
    Top = 256
    Width = 73
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 536
    Top = 256
    Width = 73
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button3Click
  end
end
