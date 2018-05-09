unit u_cad_fiscalizacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, udm, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask, Vcl.DBCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_cad_fiscalizacao = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    Panel1: TPanel;
    btnNovo: TButton;
    btnSalvar: TButton;
    btnCancelar: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnAtualizar: TButton;
    btnSair: TButton;
    DBMemo1: TDBMemo;
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
  frm_cad_fiscalizacao: Tfrm_cad_fiscalizacao;

implementation

{$R *.dfm}

procedure muda;
begin
  frm_cad_fiscalizacao.btnNovo.Enabled:= not frm_cad_fiscalizacao.btnNovo.Enabled;
  frm_cad_fiscalizacao.btnSalvar.Enabled:= not frm_cad_fiscalizacao.btnSalvar.Enabled;
  frm_cad_fiscalizacao.btnCancelar.Enabled:= not frm_cad_fiscalizacao.btnCancelar.Enabled;
  frm_cad_fiscalizacao.btnAlterar.Enabled:= not frm_cad_fiscalizacao.btnAlterar.Enabled;
  frm_cad_fiscalizacao.btnExcluir.Enabled:= not frm_cad_fiscalizacao.btnExcluir.Enabled;
end;

procedure Tfrm_cad_fiscalizacao.btnAlterarClick(Sender: TObject);
begin
muda;
dm.tb_fiscalizacao.Edit;
end;

procedure Tfrm_cad_fiscalizacao.btnAtualizarClick(Sender: TObject);
begin
dm.tb_fiscalizacao.Refresh;
end;

procedure Tfrm_cad_fiscalizacao.btnCancelarClick(Sender: TObject);
begin
dm.tb_fiscalizacao.Cancel;
muda;
end;

procedure Tfrm_cad_fiscalizacao.btnExcluirClick(Sender: TObject);
begin
  if MessageDlg('Deseja Excluir ?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
  begin
    dm.tb_fiscalizacao.Delete;
  end;
end;

procedure Tfrm_cad_fiscalizacao.btnNovoClick(Sender: TObject);
var
  codigo:Integer;
begin
muda;
// mudamos o ponteiro para o ultimo registro
dm.tb_fiscalizacao.Last;
// nossa variavel recebe o campo (0) que � o c�digo
codigo:=dm.tb_fiscalizacao.Fields[0].AsInteger;
dm.tb_fiscalizacao.Insert;
// nossa variavel recebe ela mais 1
codigo:=codigo+1;
// nossa caixa de texto recebe nossa variavel convertida
DBEdit1.Text:=IntToStr(codigo);
// caixa de texto N�PROTOCOLO RECEBE FOCO
DBEdit2.SetFocus;
end;

procedure Tfrm_cad_fiscalizacao.btnSairClick(Sender: TObject);
begin
close;
end;

procedure Tfrm_cad_fiscalizacao.btnSalvarClick(Sender: TObject);
begin
dm.tb_fiscalizacao.Post;
muda;
end;

end.
