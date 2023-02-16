object DmDados: TDmDados
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 304
  Width = 560
  object FDConnection: TFDConnection
    Params.Strings = (
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=UTF8'
      
        'Database=D:\Curso Delphy\curso_dephy\projeto_curso_basico\banco_' +
        'de_dados\DADOS.FDB'
      'DriverID=FB')
    LoginPrompt = False
    Left = 256
    Top = 144
  end
end
