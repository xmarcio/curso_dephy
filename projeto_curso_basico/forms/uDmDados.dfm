object DmDados: TDmDados
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 304
  Width = 560
  object FDConnection: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\M'#225'rcio\Documents\Embarcadero\Studio\curso_deph' +
        'y\projeto_curso_basico\banco_de_dados\DADOS.FDB'
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
