object DataModule1: TDataModule1
  Height = 480
  Width = 640
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 48
    Top = 376
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorHome = 'C:\Program Files\MariaDB 11.3\'
    Left = 48
    Top = 296
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=login'
      'User_Name=root'
      'Password=123456'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 48
    Top = 232
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'INSERT INTO login (Plataforma, NomeUsuario, Senha)'
      'VALUES ('#39'jirgjif'#39', '#39'234'#39', '#39'jikfvjn'#39');')
    Left = 48
    Top = 168
  end
end
