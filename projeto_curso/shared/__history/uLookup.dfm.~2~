object Lookup: TLookup
  OldCreateOrder = False
  Height = 324
  Width = 444
  object fdQryEstados: TFDQuery
    Connection = DmDados.fdCon
    Transaction = fdTransaction
    SQL.Strings = (
      'SELECT * FROM ESTADO')
    Left = 360
    Top = 112
  end
  object dsEstados: TDataSource
    DataSet = fdQryEstados
    Left = 360
    Top = 200
  end
  object fdTransaction: TFDTransaction
    Connection = DmDados.fdCon
    Left = 16
    Top = 16
  end
  object fdQryCidades: TFDQuery
    Connection = DmDados.fdCon
    Transaction = fdTransaction
    SQL.Strings = (
      'SELECT * FROM CIDADE')
    Left = 264
    Top = 112
  end
  object dsCidades: TDataSource
    DataSet = fdQryCidades
    Left = 264
    Top = 200
  end
end
