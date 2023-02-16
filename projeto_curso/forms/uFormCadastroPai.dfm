object FormCadastroPai: TFormCadastroPai
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'FormCadastroPai'
  ClientHeight = 363
  ClientWidth = 631
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 631
    Height = 57
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 1061
    object btnNovo: TBitBtn
      Left = 0
      Top = 0
      Width = 121
      Height = 57
      Caption = 'Novo'
      TabOrder = 0
      OnClick = btnNovoClick
    end
    object btnGravar: TBitBtn
      Left = 127
      Top = 0
      Width = 121
      Height = 57
      Caption = 'Gravar'
      TabOrder = 1
      OnClick = btnGravarClick
    end
    object btnCancelar: TBitBtn
      Left = 254
      Top = 0
      Width = 121
      Height = 57
      Caption = 'Cancelar'
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnExcluir: TBitBtn
      Left = 381
      Top = 0
      Width = 121
      Height = 57
      Caption = 'Excluir'
      TabOrder = 3
      OnClick = btnExcluirClick
    end
    object btnSair: TBitBtn
      Left = 508
      Top = 0
      Width = 121
      Height = 57
      Caption = 'Sair'
      TabOrder = 4
      OnClick = btnSairClick
    end
  end
  object fdQryCadastro: TFDQuery
    Connection = DmDados.fdCon
    Transaction = fdTransaction
    UpdateObject = fdUpdCadastro
    Left = 96
    Top = 304
  end
  object fdUpdCadastro: TFDUpdateSQL
    Connection = DmDados.fdCon
    Left = 136
    Top = 304
  end
  object fdTransaction: TFDTransaction
    Connection = DmDados.fdCon
    Left = 48
    Top = 304
  end
  object dsCadastro: TDataSource
    DataSet = fdQryCadastro
    Left = 8
    Top = 304
  end
end
