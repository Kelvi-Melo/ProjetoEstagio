object Form2: TForm2
  Left = 0
  Top = 0
  Align = alCustom
  Caption = 'Form2'
  ClientHeight = 393
  ClientWidth = 574
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnClose = FormClose
  TextHeight = 15
  object Label1: TLabel
    Left = 72
    Top = 59
    Width = 87
    Height = 15
    Caption = 'Primeiro nome:*'
  end
  object Label2: TLabel
    Left = 304
    Top = 59
    Width = 69
    Height = 15
    Caption = 'Sobrenome:*'
  end
  object Label3: TLabel
    Left = 72
    Top = 109
    Width = 99
    Height = 15
    Caption = 'Nome de usu'#225'rio:*'
  end
  object Label4: TLabel
    Left = 304
    Top = 109
    Width = 52
    Height = 15
    Caption = 'Telefone:*'
  end
  object Label5: TLabel
    Left = 72
    Top = 157
    Width = 37
    Height = 15
    Caption = 'Email:*'
  end
  object Label6: TLabel
    Left = 72
    Top = 205
    Width = 40
    Height = 15
    Caption = 'Senha:*'
  end
  object Label7: TLabel
    Left = 72
    Top = 253
    Width = 77
    Height = 15
    Caption = 'Confirma'#231#227'o:*'
  end
  object Label8: TLabel
    Left = 72
    Top = 301
    Width = 140
    Height = 15
    Caption = 'As senhas n'#227'o s'#227'o inguais.'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Visible = False
  end
  object Label9: TLabel
    Left = 208
    Top = 227
    Width = 217
    Height = 15
    Align = alCustom
    Caption = 'A senha deve ter no minimo 8 caracteres.'
    Visible = False
  end
  object nome: TEdit
    Left = 72
    Top = 80
    Width = 169
    Height = 23
    TabOrder = 0
  end
  object sobrenome: TEdit
    Left = 304
    Top = 80
    Width = 209
    Height = 23
    TabOrder = 1
  end
  object usuarioE: TEdit
    Left = 72
    Top = 128
    Width = 169
    Height = 23
    TabOrder = 2
  end
  object email: TEdit
    Left = 72
    Top = 176
    Width = 441
    Height = 23
    TabOrder = 3
  end
  object senha1: TEdit
    Left = 72
    Top = 224
    Width = 121
    Height = 23
    PasswordChar = '*'
    TabOrder = 4
    OnClick = senha1Click
  end
  object senha2: TEdit
    Left = 72
    Top = 272
    Width = 121
    Height = 23
    PasswordChar = '*'
    TabOrder = 5
    OnClick = senha2Click
  end
  object Button1: TButton
    Left = 260
    Top = 271
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 6
    OnClick = Button1Click
  end
  object telefone: TMaskEdit
    Left = 304
    Top = 128
    Width = 209
    Height = 23
    Align = alCustom
    BevelOuter = bvNone
    EditMask = '!\(99\) 00000-0000;1;0'
    MaxLength = 15
    TabOrder = 7
    Text = '(  )      -    '
  end
end
