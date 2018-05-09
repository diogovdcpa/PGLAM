unit u_con_cad_fiscalizacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, udm, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tfrm_con_cad_fiscalizacao = class(TForm)
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
  frm_con_cad_fiscalizacao: Tfrm_con_cad_fiscalizacao;

implementation

{$R *.dfm}

procedure Tfrm_con_cad_fiscalizacao.Edit1Change(Sender: TObject);
begin
begin
if ComboBox1.Text=('DATA')then
  begin
    dm.tb_fiscalizacao.Locate('DT_PROT',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;

if ComboBox1.Text=('N� PROTOCOLO')then
  begin
    dm.tb_fiscalizacao.Locate('N_PROT',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;

end;
end;

end.
