object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'M'#233'todo Abstrato'
  ClientHeight = 204
  ClientWidth = 517
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnExecutar: TButton
    Left = 16
    Top = 8
    Width = 75
    Height = 33
    Caption = 'Executar'
    TabOrder = 0
    OnClick = btnExecutarClick
  end
  object Memo: TMemo
    Left = 176
    Top = 0
    Width = 341
    Height = 204
    Align = alRight
    Lines.Strings = (
      'Memo')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 16
    Top = 48
    Width = 129
    Height = 33
    Caption = 'Executar M'#233'tdo Abstrato'
    TabOrder = 2
    OnClick = Button1Click
  end
end
