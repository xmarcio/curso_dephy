object FormConfigBanco: TFormConfigBanco
  Left = 0
  Top = 0
  Caption = 'Configura'#231#227'o Banco de Dados'
  ClientHeight = 157
  ClientWidth = 369
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 40
    Width = 119
    Height = 13
    Caption = 'Local do Banco de Dados'
  end
  object edtLocal: TEdit
    Left = 8
    Top = 59
    Width = 355
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 288
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Configurar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object opnPastas: TOpenDialog
    DefaultExt = 'fdp'
    FileName = 'DADOS'
    Filter = 'Firebird|*.fdb'
    Left = 296
    Top = 8
  end
end
