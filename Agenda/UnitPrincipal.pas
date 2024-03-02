unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    Bloqueado: TDBCheckBox;
    Label4: TLabel;
    DBMemo1: TDBMemo;
    Label5: TLabel;
    DBText1: TDBText;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    txtBusca: TEdit;
    Label6: TLabel;
    procedure txtBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses unitDM;

procedure TForm1.txtBuscaChange(Sender: TObject);
begin
  DM.tbcontatos.Locate('nome',txtBusca.Text,[lopartialKey]);
end;

end.