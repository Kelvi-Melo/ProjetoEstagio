unit uNewUsuario;

interface

uses
  iNewUsuario, SysUtils, FireDAC.Comp.Client, Vcl.Dialogs;

Type
  TUsuario = class(TInterfacedObject, iUsuario)
    private
      FNome: string;
      FSobrenome: string;
      Fusuario: string;
      Femail: string;
      Ftelefone: string;
      Fsenha: string;

    public
      class function new: iUsuario;
      constructor create;
      destructor destroy; override;

      function Nome(aValue: string): iUsuario; overload;
      function Sobrenome(aValue: string): iUsuario; overload;
      function usuario(aValue: string): iUsuario; overload;
      function email(aValue: string): iUsuario; overload;
      function telefone(aValue: string): iUsuario; overload;
      function senha(aValue: string): iUsuario; overload;

      function Nome: string; overload;
      function Sobrenome: string; overload;
      function usuario: string; overload;
      function email: string; overload;
      function telefone: string; overload;
      function senha: string; overload;

      function Cadastrar: Boolean;
  end;

implementation

{ TUsuario }

uses DataModule;

function TUsuario.email(aValue: string): iUsuario;
begin
  result := self;

  self.Femail := aValue;
end;

function TUsuario.Cadastrar: Boolean;
var
  qr: TFDQuery;
begin
  Result := False;
  try
    qr := TFDQuery.Create(nil);
    qr.Connection := DataModule1.FDConnection1;
    qr.Open('SELECT * FROM usuario WHERE 1 = 2');
    qr.Insert;
    qr.FieldByName('Nome').AsString := FNome;
    qr.FieldByName('Sobrenome').AsString := FSobrenome;
    qr.FieldByName('NomeUsuario').AsString := Fusuario;
    qr.FieldByName('Telefone').AsString := Ftelefone;
    qr.FieldByName('Email').AsString := Femail;
    qr.FieldByName('Senha').AsString := Fsenha;
    try
      qr.Post;
      Result := True;
    except on E: Exception do
      begin
        Result := False;
        ShowMessage(e.Message);
      end;
    end;
  finally
    FreeAndNil(qr);
  end;
end;

constructor TUsuario.create;
begin

end;

destructor TUsuario.destroy;
begin

  inherited;
end;

function TUsuario.email: string;
begin
  result := self.Femail
end;

class function TUsuario.new: iUsuario;
begin
  result := self.create;
end;

function TUsuario.Nome: string;
begin
  result := self.FNome;
end;

function TUsuario.Nome(aValue: string): iUsuario;
begin
  result := self;

  self.FNome := Trim(aValue);
end;

function TUsuario.senha(aValue: string): iUsuario;
begin
  result := self;

  self.Fsenha := aValue;
end;

function TUsuario.senha: string;
begin
  result := self.Fsenha;
end;

function TUsuario.Sobrenome: string;
begin
  result := self.FSobrenome;
end;

function TUsuario.Sobrenome(aValue: string): iUsuario;
begin
  result := self;

  self.FSobrenome := aValue;
end;

function TUsuario.telefone: string;
begin
  result := self.Ftelefone;
end;

function TUsuario.telefone(aValue: string): iUsuario;
begin
  result := self;

  self.Ftelefone := aValue;
end;

function TUsuario.usuario(aValue: string): iUsuario;
begin
  result := self;

  self.Fusuario := aValue;
end;

function TUsuario.usuario: string;
begin
  result := self.Fusuario;
end;

end.
