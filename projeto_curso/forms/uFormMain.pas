unit uFormMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, uFormCadastroCidade,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus,
  uFormCadastroCliente, uFormCadastroEstado;

type
  TFormMain = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Clientes1: TMenuItem;
    Estados1: TMenuItem;
    Cidades1: TMenuItem;
    procedure Clientes1Click(Sender: TObject);
    procedure Estados1Click(Sender: TObject);
    procedure Cidades1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

procedure TFormMain.Cidades1Click(Sender: TObject);
begin
  FormCadastroCidade.Show;
end;

procedure TFormMain.Clientes1Click(Sender: TObject);
begin
  FormCadastroCliente.Show;
end;

procedure TFormMain.Estados1Click(Sender: TObject);
begin
  FormCadastroEstado.Show;
end;

end.