unit iNewUsuario;

interface

type
  iUsuario = interface
    {getters}
    function Nome: string; overload;
    function Sobrenome: string; overload;
    function usuario: string; overload;
    function email: string; overload;
    function telefone: string; overload;
    function senha: string; overload;
    {setters}
    function Nome(aValue: string): iUsuario; overload;
    function Sobrenome(aValue: string): iUsuario; overload;
    function usuario(aValue: string): iUsuario; overload;
    function email(aValue: string): iUsuario; overload;
    function telefone(aValue: string): iUsuario; overload;
    function senha(aValue: string): iUsuario; overload;
    {metodos}
    function Cadastrar: Boolean;
  end;

implementation

end.

