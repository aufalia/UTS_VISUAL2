object Form1: TForm1
  Left = 194
  Top = 125
  Width = 926
  Height = 480
  Caption = 'Kalkulator'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 56
    Width = 41
    Height = 17
    Caption = 'Nilai 1'
    Color = clWhite
    ParentColor = False
  end
  object Label2: TLabel
    Left = 88
    Top = 104
    Width = 41
    Height = 17
    Caption = 'Nilai 2'
    Color = clWhite
    ParentColor = False
  end
  object Label3: TLabel
    Left = 88
    Top = 168
    Width = 29
    Height = 13
    Caption = 'Hasil  '
    Color = clWhite
    ParentColor = False
  end
  object Edtnilai1: TEdit
    Left = 184
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 184
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edthasil: TEdit
    Left = 184
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Button1: TButton
    Left = 336
    Top = 56
    Width = 105
    Height = 57
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object Button2: TButton
    Left = 336
    Top = 136
    Width = 105
    Height = 57
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
