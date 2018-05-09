unit u_con_cad_protocolo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, udm, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tfrm_con_cad_protocolo = class(TForm)
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
  frm_con_cad_protocolo: Tfrm_con_cad_protocolo;

implementation

{$R *.dfm}

procedure Tfrm_con_cad_protocolo.Edit1Change(Sender: TObject);

begin
if ComboBox1.Text=('EMPRESA')then
  begin
    dm.tb_protocolo.Locate('EMP_RS',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;

if ComboBox1.Text=('N� PROTOCOLO')then
  begin
    dm.tb_protocolo.Locate('N_PROT',Edit1.Text,[loPartialKey,loCaseInsensitive]);
  end;
end;
end.
