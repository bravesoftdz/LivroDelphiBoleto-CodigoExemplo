object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Interfaces'
  ClientHeight = 264
  ClientWidth = 505
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
    Left = 164
    Top = 0
    Width = 341
    Height = 264
    Align = alRight
    Lines.Strings = (
      'Memo')
    TabOrder = 1
    ExplicitHeight = 204
  end
end
