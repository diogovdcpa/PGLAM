unit u_cad_protocolo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, udm, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.StdCtrls, Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_cad_protocolo = class(TForm)
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
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    btnNovo: TButton;
    btnSalvar: TButton;
    btnCancelar: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnSair: TButton;
    cb_tipol: TDBComboBox;
    cb_st_resp: TDBComboBox;
    cb_tipo_lic: TDBComboBox;
    cb_nat: TDBComboBox;
    btnAtualizar: TButton;
    DBEdit6: TDBEdit;
    Label15: TLabel;
    DBEdit7: TDBEdit;
    Label16: TLabel;
    procedure btnSairClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnAtualizarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cad_protocolo: Tfrm_cad_protocolo;

implementation

{$R *.dfm}

procedure muda;
begin
  frm_cad_protocolo.btnNovo.Enabled:= not frm_cad_protocolo.btnNovo.Enabled;
  frm_cad_protocolo.btnSalvar.Enabled:= not frm_cad_protocolo.btnSalvar.Enabled;
  frm_cad_protocolo.btnCancelar.Enabled:= not frm_cad_protocolo.btnCancelar.Enabled;
  frm_cad_protocolo.btnAlterar.Enabled:= not frm_cad_protocolo.btnAlterar.Enabled;
  frm_cad_protocolo.btnExcluir.Enabled:= not frm_cad_protocolo.btnExcluir.Enabled;
end;

procedure Tfrm_cad_protocolo.btnAlterarClick(Sender: TObject);
begin
muda;
dm.tb_protocolo.Edit;
end;

procedure Tfrm_cad_protocolo.btnAtualizarClick(Sender: TObject);
begin
dm.tb_protocolo.Refresh;
end;

procedure Tfrm_cad_protocolo.btnCancelarClick(Sender: TObject);
begin
dm.tb_protocolo.Cancel;
muda;
end;

procedure Tfrm_cad_protocolo.btnExcluirClick(Sender: TObject);
begin
if MessageDlg('Deseja Excluir ?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
  begin
    dm.tb_protocolo.Delete;
  end;
end;

procedure Tfrm_cad_protocolo.btnNovoClick(Sender: TObject);
var
  codigo:Integer;
begin
muda;
// mudamos o ponteiro para o ultimo registro
dm.tb_protocolo.Last;
// nossa variavel recebe o campo (0) que � o c�digo
codigo:=dm.tb_protocolo.Fields[0].AsInteger;
dm.tb_protocolo.Insert;
// nossa variavel recebe ela mais 1
codigo:=codigo+1;
// nossa caixa de texto recebe nossa variavel convertida
DBEdit1.Text:=IntToStr(codigo);
// caixa de texto N�PROTOCOLO RECEBE FOCO
DBEdit2.SetFocus;
end;

procedure Tfrm_cad_protocolo.btnSairClick(Sender: TObject);
begin
close;
end;

procedure Tfrm_cad_protocolo.btnSalvarClick(Sender: TObject);
begin
dm.tb_protocolo.Post;
muda;
end;

procedure Tfrm_cad_protocolo.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  Self := nil;
end;

end.
