inherited FormCadastroCliente: TFormCadastroCliente
  Caption = 'Cadastro de Cliente'
  ClientWidth = 630
  OnShow = FormShow
  ExplicitWidth = 636
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 64
    Width = 58
    Height = 13
    Caption = 'ID_CLIENTE'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 72
    Top = 64
    Width = 78
    Height = 13
    Caption = 'RAZAO_SOCIAL'
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 278
    Top = 67
    Width = 50
    Height = 13
    Caption = 'FANTASIA'
    FocusControl = DBEdit3
  end
  object Label4: TLabel [3]
    Left = 484
    Top = 67
    Width = 50
    Height = 13
    Caption = 'CPF_CNPJ'
    FocusControl = DBEdit4
  end
  object Label5: TLabel [4]
    Left = 8
    Top = 112
    Width = 41
    Height = 13
    Caption = 'TIPO_FJ'
  end
  object Label6: TLabel [5]
    Left = 103
    Top = 115
    Width = 29
    Height = 13
    Caption = 'NOME'
  end
  object Label7: TLabel [6]
    Left = 309
    Top = 115
    Width = 30
    Height = 13
    Caption = 'EMAIL'
    FocusControl = DBEdit5
  end
  object Label8: TLabel [7]
    Left = 8
    Top = 160
    Width = 22
    Height = 13
    Caption = 'SITE'
    FocusControl = DBEdit6
  end
  object Label9: TLabel [8]
    Left = 214
    Top = 160
    Width = 54
    Height = 13
    Caption = 'ENDERECO'
    FocusControl = DBEdit7
  end
  object Label10: TLabel [9]
    Left = 8
    Top = 208
    Width = 32
    Height = 13
    Caption = 'BAIRO'
    FocusControl = DBEdit8
  end
  object Label11: TLabel [10]
    Left = 214
    Top = 208
    Width = 10
    Height = 13
    Caption = 'IE'
    FocusControl = DBEdit9
  end
  object Label12: TLabel [11]
    Left = 345
    Top = 208
    Width = 12
    Height = 13
    Caption = 'IM'
    FocusControl = DBEdit10
  end
  object Label13: TLabel [12]
    Left = 484
    Top = 160
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object Label14: TLabel [13]
    Left = 484
    Top = 208
    Width = 33
    Height = 13
    Caption = 'Estado'
  end
  inherited pnCabecalho: TPanel
    Width = 630
    ExplicitWidth = 630
  end
  object DBEdit1: TDBEdit [15]
    Left = 8
    Top = 83
    Width = 58
    Height = 21
    DataField = 'ID_CLIENTE'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object DBEdit2: TDBEdit [16]
    Left = 72
    Top = 83
    Width = 200
    Height = 21
    DataField = 'RAZAO_SOCIAL'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object DBEdit3: TDBEdit [17]
    Left = 278
    Top = 83
    Width = 200
    Height = 21
    DataField = 'FANTASIA'
    DataSource = dsCadastro
    TabOrder = 3
  end
  object DBEdit4: TDBEdit [18]
    Left = 484
    Top = 83
    Width = 145
    Height = 21
    DataField = 'CPF_CNPJ'
    DataSource = dsCadastro
    TabOrder = 4
  end
  object edtTipoFJ: TDBComboBox [19]
    Left = 8
    Top = 131
    Width = 89
    Height = 21
    DataSource = dsCadastro
    Items.Strings = (
      'Fisica'
      'Juridica')
    TabOrder = 5
  end
  object TDBEdit [20]
    Left = 103
    Top = 131
    Width = 200
    Height = 21
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 6
  end
  object DBEdit5: TDBEdit [21]
    Left = 309
    Top = 131
    Width = 320
    Height = 21
    DataField = 'EMAIL'
    DataSource = dsCadastro
    TabOrder = 7
  end
  object DBEdit6: TDBEdit [22]
    Left = 8
    Top = 176
    Width = 200
    Height = 21
    DataField = 'SITE'
    DataSource = dsCadastro
    TabOrder = 8
  end
  object DBEdit7: TDBEdit [23]
    Left = 214
    Top = 176
    Width = 264
    Height = 21
    DataField = 'ENDERECO'
    DataSource = dsCadastro
    TabOrder = 9
  end
  object DBEdit8: TDBEdit [24]
    Left = 8
    Top = 224
    Width = 200
    Height = 21
    DataField = 'BAIRO'
    DataSource = dsCadastro
    TabOrder = 10
  end
  object DBEdit9: TDBEdit [25]
    Left = 214
    Top = 224
    Width = 125
    Height = 21
    DataField = 'IE'
    DataSource = dsCadastro
    TabOrder = 11
  end
  object DBEdit10: TDBEdit [26]
    Left = 345
    Top = 224
    Width = 133
    Height = 21
    DataField = 'IM'
    DataSource = dsCadastro
    TabOrder = 12
  end
  object DBLookupComboBox3: TDBLookupComboBox [27]
    Left = 484
    Top = 179
    Width = 145
    Height = 21
    KeyField = 'ID_CIDADE'
    ListField = 'NOME'
    ListSource = Lookup.dsCidades
    TabOrder = 13
  end
  object DBLookupComboBox4: TDBLookupComboBox [28]
    Left = 484
    Top = 227
    Width = 50
    Height = 21
    KeyField = 'ID_ESTADO'
    ListField = 'SIGLA'
    ListSource = Lookup.dsEstados
    TabOrder = 14
  end
  inherited fdQryCadastro: TFDQuery
    DetailFields = 'TIPO_FJ'
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CLIENTE_ID'
    UpdateOptions.AutoIncFields = 'ID_CLIENTE'
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    Left = 24
    Top = 312
    object fdQryCadastroID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 80
    end
    object fdQryCadastroFANTASIA: TWideStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 80
    end
    object fdQryCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
    end
    object fdQryCadastroTIPO_FJ: TWideStringField
      FieldName = 'TIPO_FJ'
      Origin = 'TIPO_FJ'
      Size = 1
    end
    object fdQryCadastroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 80
    end
    object fdQryCadastroEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 255
    end
    object fdQryCadastroSITE: TWideStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 255
    end
    object fdQryCadastroENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 255
    end
    object fdQryCadastroCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 40
    end
    object fdQryCadastroNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 10
    end
    object fdQryCadastroBAIRO: TWideStringField
      FieldName = 'BAIRO'
      Origin = 'BAIRO'
      Size = 50
    end
    object fdQryCadastroIE: TWideStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 30
    end
    object fdQryCadastroIM: TWideStringField
      FieldName = 'IM'
      Origin = 'IM'
      Size = 30
    end
    object fdQryCadastroDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
    object fdQryCadastroID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object fdQryCadastroID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 240
    Top = 312
  end
  inherited fdTransaction: TFDTransaction
    Left = 96
    Top = 312
  end
  inherited dsCadastro: TDataSource
    Left = 184
    Top = 312
  end
end
