unit uProjeto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    ComboBox1: TComboBox;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  uCadastro;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if (ComboBox1.ItemIndex = 0 ) and (Edit2.Text = '123456') then
  begin

  end;

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  reset: string;
begin
  reset := '';
  ComboBox1.ItemIndex := 0;
  Edit2.Text := reset;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Form1.Visible := false;

  Form2.Show;
end;

end.
