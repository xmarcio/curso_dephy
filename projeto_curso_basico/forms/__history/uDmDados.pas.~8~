unit uDmDados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, uFormConfigDB, uBiblioteca, Vcl.Forms;

type
  TDmDados = class(TDataModule)
    FDConnection: TFDConnection;
    //procedure FDConnectionAfterCommit(Sender: TObject);
    procedure DataModuleCreate(Sender: TObject);
  private
    procedure CarregaDB;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DmDados: TDmDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDmDados.CarregaDB;
begin
  try
    FDConnection.Params.Database := GetValorIni(ExtractFilePath(Application.ExeName) + 'config.ini', 'CONFIGURACAO', 'LOCAL_DB');
    FDConnection.Connected := True;

  except
    FormConfigDB.ShowModal;
  end;
end;
procedure TDmDados.DataModuleCreate(Sender: TObject);
begin
  CarregaDB;
end;

end.
