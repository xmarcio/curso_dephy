program prjCursoBasico;

uses
  Vcl.Forms,
  uFormMain in 'forms\uFormMain.pas' {FormMain},
  uDmDados in 'forms\uDmDados.pas' {DmDados: TDataModule},
  uBiblioteca in 'classes\uBiblioteca.pas',
  uFormConfigDB in 'forms\uFormConfigDB.pas' {FormConfigDB};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormConfigDB, FormConfigDB);
  Application.CreateForm(TDmDados, DmDados);
  Application.Run;
end.
