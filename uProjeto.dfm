object Form1: TForm1
  Left = 0
  Top = 0
  Align = alCustom
  BorderIcons = [biSystemMenu]
  Caption = 'b '
  ClientHeight = 228
  ClientWidth = 316
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 17
    Top = 54
    Width = 57
    Height = 21
    Caption = 'Usu'#225'rio:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 68
    Top = 94
    Width = 46
    Height = 21
    Caption = 'Senha:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Edit2: TEdit
    Left = 120
    Top = 96
    Width = 121
    Height = 23
    PasswordChar = '*'
    TabOrder = 0
  end
  object Button1: TButton
    Left = 80
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 193
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Reset'
    TabOrder = 2
    OnClick = Button2Click
  end
  object ComboBox1: TComboBox
    Left = 96
    Top = 56
    Width = 145
    Height = 23
    TabOrder = 3
    Items.Strings = (
      'Admin'
      'Usu'#225'rio')
  end
  object Button3: TButton
    Left = 136
    Top = 195
    Width = 75
    Height = 25
    Caption = 'Cadastre-se'
    TabOrder = 4
    OnClick = Button3Click
  end
end
