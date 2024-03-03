unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TformPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sistema2: TMenuItem;
    Cadastros1: TMenuItem;
    Cadastros2: TMenuItem;
    Movimentacoes1: TMenuItem;
    Movimentacoes2: TMenuItem;
    ConsultarMovimentacoes1: TMenuItem;
    procedure Sistema2Click(Sender: TObject);
    procedure Cadastros2Click(Sender: TObject);
    procedure Movimentacoes2Click(Sender: TObject);
    procedure ConsultarMovimentacoes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;

implementation

{$R *.dfm}

uses unitCadProduto, uniCadMovimentacao, unitCosMovimentacao;

procedure TformPrincipal.Cadastros2Click(Sender: TObject);
begin
  formCadProdutos.ShowModal;
end;

procedure TformPrincipal.ConsultarMovimentacoes1Click(Sender: TObject);
begin
  formConsMovimentacao.ShowModal;
end;

procedure TformPrincipal.Movimentacoes2Click(Sender: TObject);
begin
  formCadMovimentacao.ShowModal;
end;

procedure TformPrincipal.Sistema2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.