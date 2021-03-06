unit u_con_cad_geo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, udm, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tfrm_con_cad_geo = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    DBGrid1: TDBGrid;
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_con_cad_geo: Tfrm_con_cad_geo;

implementation

{$R *.dfm}

procedure Tfrm_con_cad_geo.Edit1Change(Sender: TObject);
begin
begin
if ComboBox1.Text=('N� PROTOCOLO')then
  begin
    dm.tb_geo.Locate('N_PROT',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;

if ComboBox1.Text=('NOME / RAZAO SOCIAL')then
  begin
    dm.tb_geo.Locate('NOME_RS',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;

if ComboBox1.Text=('CNPJ / CPF')then
  begin
    dm.tb_geo.Locate('CNPJ_CPF',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;

if ComboBox1.Text=('N� PARECER TECNICO')then
  begin
    dm.tb_geo.Locate('N_PAR',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;

end;
end;

end.
