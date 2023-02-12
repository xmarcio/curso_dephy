object DmDados: TDmDados
  OldCreateOrder = False
  Height = 304
  Width = 560
  object FDConnection: TFDConnection
    Params.Strings = (
      
        'Database=D:\Curso Delphy\curso_dephy\projeto_curso_basico\banco_' +
        'de_dados\DADOS.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=UTF8'
      'DriverID=FB')
    LoginPrompt = False
    Left = 256
    Top = 144
  end
end
