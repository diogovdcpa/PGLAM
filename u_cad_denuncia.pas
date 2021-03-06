unit u_cad_denuncia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls, udm, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_cad_denuncia = class(TForm)
    Panel1: TPanel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    Label15: TLabel;
    DBEdit14: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    DBComboBox3: TDBComboBox;
    DBMemo1: TDBMemo;
    DBGrid1: TDBGrid;
    btnNovo: TButton;
    btnSalvar: TButton;
    btnCancelar: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnAtualizar: TButton;
    btnSair: TButton;
    procedure btnNovoClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnAtualizarClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cad_denuncia: Tfrm_cad_denuncia;

implementation

{$R *.dfm}

procedure muda;
begin
  frm_cad_denuncia.btnNovo.Enabled:= not frm_cad_denuncia.btnNovo.Enabled;
  frm_cad_denuncia.btnSalvar.Enabled:= not frm_cad_denuncia.btnSalvar.Enabled;
  frm_cad_denuncia.btnCancelar.Enabled:= not frm_cad_denuncia.btnCancelar.Enabled;
  frm_cad_denuncia.btnAlterar.Enabled:= not frm_cad_denuncia.btnAlterar.Enabled;
  frm_cad_denuncia.btnExcluir.Enabled:= not frm_cad_denuncia.btnExcluir.Enabled;
end;

procedure Tfrm_cad_denuncia.btnAlterarClick(Sender: TObject);
begin
muda;
dm.tb_denuncia.Edit;
end;

procedure Tfrm_cad_denuncia.btnAtualizarClick(Sender: TObject);
begin
dm.tb_denuncia.Refresh;
end;

procedure Tfrm_cad_denuncia.btnCancelarClick(Sender: TObject);
begin
dm.tb_denuncia.Cancel;
muda;
end;

procedure Tfrm_cad_denuncia.btnExcluirClick(Sender: TObject);
begin
  if MessageDlg('Deseja Excluir ?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
  begin
    dm.tb_denuncia.Delete;
  end;
end;

procedure Tfrm_cad_denuncia.btnNovoClick(Sender: TObject);
var
  codigo:Integer;
begin
muda;
// mudamos o ponteiro para o ultimo registro
dm.tb_denuncia.Last;
// nossa variavel recebe o campo (0) que � o c�digo
codigo:=dm.tb_denuncia.Fields[0].AsInteger;
dm.tb_denuncia.Insert;
// nossa variavel recebe ela mais 1
codigo:=codigo+1;
// nossa caixa de texto recebe nossa variavel convertida
DBEdit1.Text:=IntToStr(codigo);
// caixa de texto N�PROTOCOLO RECEBE FOCO
DBEdit2.SetFocus;
end;

procedure Tfrm_cad_denuncia.btnSairClick(Sender: TObject);
begin
close;
end;

procedure Tfrm_cad_denuncia.btnSalvarClick(Sender: TObject);
begin
dm.tb_denuncia.Post;
muda;
end;

end.
