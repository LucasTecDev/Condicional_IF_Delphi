object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'L'#243'gica de Programa'#231#227'o'
  ClientHeight = 335
  ClientWidth = 564
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 77
    Height = 13
    Caption = 'Digite seu Nome'
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 76
    Height = 13
    Caption = 'Digite sua idade'
  end
  object EdtNome: TEdit
    Left = 24
    Top = 43
    Width = 140
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 89
    Top = 126
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = Button1Click
  end
  object EdtIdade: TEdit
    Left = 24
    Top = 91
    Width = 140
    Height = 21
    TabOrder = 2
  end
end
