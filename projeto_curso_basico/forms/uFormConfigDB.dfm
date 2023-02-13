object FormConfigDB: TFormConfigDB
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Config_Bando_de_Dados'
  ClientHeight = 203
  ClientWidth = 331
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 72
    Width = 119
    Height = 13
    Caption = 'Local do Banco de Dados'
  end
  object edtLocal: TEdit
    Left = 16
    Top = 91
    Width = 294
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 235
    Top = 118
    Width = 75
    Height = 25
    Caption = 'Configurar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object opnPastas: TOpenDialog
    DefaultExt = 'fdb'
    FileName = 'dados'
    Filter = 'FireBird|*.fdb'
    Left = 16
    Top = 8
  end
end
