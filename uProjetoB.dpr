program uProjetoB;

uses
  Vcl.Forms,
  uProjeto in 'uProjeto.pas' {Form1},
  uCadastro in 'uCadastro.pas' {Form2},
  iNewUsuario in 'iNewUsuario.pas',
  uNewUsuario in 'uNewUsuario.pas',
  DataModule in 'DataModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
