unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    FDConnection1: TFDConnection;
    tbUsuarios: TFDTable;
    dsUsuarios: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    btPrimeiro: TButton;
    btAnterior: TButton;
    btProximo: TButton;
    btUltimo: TButton;
    btInserir: TButton;
    btDeletar: TButton;
    btSalvar: TButton;
    btCancelar: TButton;
    Button9: TButton;
    Button10: TButton;
    tbUsuariosid: TFDAutoIncField;
    tbUsuariosnome: TStringField;
    tbUsuarioslogin: TStringField;
    tbUsuariossenha: TIntegerField;
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure tbUsuariosAfterScroll(DataSet: TDataSet);
    procedure btInserirClick(Sender: TObject);
    procedure btSalvarClick(Sender: TObject);
    procedure btCancelarClick(Sender: TObject);
    procedure btDeletarClick(Sender: TObject);
    procedure btPrimeiroClick(Sender: TObject);
    procedure btAnteriorClick(Sender: TObject);
    procedure btUltimoClick(Sender: TObject);
    procedure btProximoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btSalvarClick(Sender: TObject);
begin
  btInserir.Enabled := true;
  btDeletar.Enabled := true;

  btSalvar.Enabled := false;
  btCancelar.Enabled := false;

  tbUsuarios.post;
end;

procedure TForm1.btUltimoClick(Sender: TObject);
begin
  tbUsuarios.Last;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  tbUsuarios.Close;
end;

procedure TForm1.btAnteriorClick(Sender: TObject);
begin
  tbUsuarios.Prior;
end;

procedure TForm1.btCancelarClick(Sender: TObject);
begin
  btInserir.Enabled := true;
  btDeletar.Enabled := true;

  btSalvar.Enabled := false;
  btCancelar.Enabled := false;


  tbUsuarios.Cancel;
end;

procedure TForm1.btDeletarClick(Sender: TObject);
begin
  if Application.MessageBox('Deseja realmente deletar o registro ?','Atencao!',MB_ICONQUESTION+MB_YESNO)= mrYes then
    begin
      tbUsuarios.Delete;
    end;
end;

procedure TForm1.btInserirClick(Sender: TObject);
begin
  btInserir.Enabled := false;
  btDeletar.Enabled := false;

  btSalvar.Enabled := true;
  btCancelar.Enabled := true;

  tbUsuarios.Append;
end;

procedure TForm1.btPrimeiroClick(Sender: TObject);
begin
  tbUsuarios.First;
end;

procedure TForm1.btProximoClick(Sender: TObject);
begin
  tbUsuarios.Next;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  tbUsuarios.Open;
end;

procedure TForm1.tbUsuariosAfterScroll(DataSet: TDataSet);
begin
  if tbUsuarios.Eof = true then
    begin
      btProximo.Enabled := False;
      btUltimo.Enabled := False;
    end
  else
    begin
      btProximo.Enabled := True;
      btUltimo.Enabled := True;
    end;

  if tbUsuarios.Bof = true then
    begin
      btPrimeiro.Enabled := false;
      btAnterior.Enabled := false;
    end
  else
    begin
      btPrimeiro.Enabled := true;
      btAnterior.Enabled := true;
    end;

end;

end.