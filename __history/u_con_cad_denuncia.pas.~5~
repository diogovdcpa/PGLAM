unit u_con_cad_denuncia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, udm, Data.DB, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_con_cad_denuncia = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_con_cad_denuncia: Tfrm_con_cad_denuncia;

implementation

{$R *.dfm}

procedure Tfrm_con_cad_denuncia.Edit1Change(Sender: TObject);
begin
begin
if ComboBox1.Text=('INFRATOR')then
  begin
    dm.tb_denuncia.Locate('INFRATOR',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;

if ComboBox1.Text=('N° PROTOCOLO')then
  begin
    dm.tb_denuncia.Locate('N_PROT',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;

if ComboBox1.Text=('DENUNCIANTE')then
  begin
    dm.tb_denuncia.Locate('NOME_DENU',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;
end;
end;

end.
