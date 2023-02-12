unit uFormConfigDB;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  uBiblioteca;

type
  TFormConfigDB = class(TForm)
    Image1: TImage;
    edtLocal: TEdit;
    Label1: TLabel;
    Button1: TButton;
    opnPastas: TOpenDialog;
  private
    procedure Configura;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormConfigDB: TFormConfigDB;

implementation

{$R *.dfm}

{ TFormConfigDB }

procedure TFormConfigDB.Configura;
var
  vFileName: string;
begin
  if opnPastas.Execute then begin
  edtLocal.Text := opnPastas.FileName;
  vFileName := ExtractFilePath(Application.ExeName) + 'config.ini';
  SetValorIni(vFileName, 'CONFIIGURACAO', 'LOCAL_DB', edtLocal.Text);
  end;
end;

end.
