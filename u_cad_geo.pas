unit u_cad_geo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, udm;

type
  Tfrm_cad_geo = class(TForm)
    Panel1: TPanel;
    btnNovo: TButton;
    btnSalvar: TButton;
    btnCancelar: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnAtualizar: TButton;
    btnSair: TButton;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    DBComboBox3: TDBComboBox;
    DBComboBox4: TDBComboBox;
    DBGrid1: TDBGrid;
    procedure btnNovoClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnAtualizarClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cad_geo: Tfrm_cad_geo;

implementation

{$R *.dfm}

procedure muda;
begin
  frm_cad_geo.btnNovo.Enabled:= not frm_cad_geo.btnNovo.Enabled;
  frm_cad_geo.btnSalvar.Enabled:= not frm_cad_geo.btnSalvar.Enabled;
  frm_cad_geo.btnCancelar.Enabled:= not frm_cad_geo.btnCancelar.Enabled;
  frm_cad_geo.btnAlterar.Enabled:= not frm_cad_geo.btnAlterar.Enabled;
  frm_cad_geo.btnExcluir.Enabled:= not frm_cad_geo.btnExcluir.Enabled;
end;

procedure Tfrm_cad_geo.btnAlterarClick(Sender: TObject);
begin
muda;
dm.tb_geo.Edit;
end;

procedure Tfrm_cad_geo.btnAtualizarClick(Sender: TObject);
begin
dm.tb_geo.Refresh;
end;

procedure Tfrm_cad_geo.btnCancelarClick(Sender: TObject);
begin
dm.tb_geo.Cancel;
muda;
end;

procedure Tfrm_cad_geo.btnExcluirClick(Sender: TObject);
begin
  if MessageDlg('Deseja Excluir ?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
  begin
    dm.tb_geo.Delete;
  end;
end;

procedure Tfrm_cad_geo.btnNovoClick(Sender: TObject);
var
  codigo:Integer;
begin
muda;
// mudamos o ponteiro para o ultimo registro
dm.tb_geo.Last;
// nossa variavel recebe o campo (0) que � o c�digo
codigo:=dm.tb_geo.Fields[0].AsInteger;
dm.tb_geo.Insert;
// nossa variavel recebe ela mais 1
codigo:=codigo+1;
// nossa caixa de texto recebe nossa variavel convertida
DBEdit1.Text:=IntToStr(codigo);
// caixa de texto N�PROTOCOLO RECEBE FOCO
DBEdit2.SetFocus;
end;

procedure Tfrm_cad_geo.btnSairClick(Sender: TObject);
begin
close;
end;

procedure Tfrm_cad_geo.btnSalvarClick(Sender: TObject);
begin
dm.tb_geo.Post;
muda;
end;

end.
