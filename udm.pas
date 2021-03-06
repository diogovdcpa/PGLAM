unit udm;

interface

uses
  System.SysUtils, System.Classes, Data.DB, IBX.IBCustomDataSet, IBX.IBTable,
  IBX.IBDatabase, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  Tdm = class(TDataModule)
    conexao: TIBDatabase;
    transacao: TIBTransaction;
    tb_protocolo: TIBTable;
    ds_protocolo: TDataSource;
    tb_protocoloID: TIntegerField;
    tb_protocoloN_PROT: TIBStringField;
    tb_protocoloN_PROC: TIBStringField;
    tb_protocoloDT_PROT: TIBStringField;
    tb_protocoloEMP_RS: TIBStringField;
    tb_protocoloTIPOL: TIBStringField;
    tb_protocoloST_RESP: TIBStringField;
    tb_protocoloTIPO_LIC: TIBStringField;
    tb_protocoloNAT: TIBStringField;
    tb_protocoloARQ_FISI: TIBStringField;
    tb_protocoloGAV: TIBStringField;
    tb_protocoloN_LIC: TIBStringField;
    tb_protocoloVALID: TIBStringField;
    tb_protocoloDT_ARQ: TIBStringField;
    tb_denuncia: TIBTable;
    ds_denuncia: TDataSource;
    tb_denunciaID: TIntegerField;
    tb_denunciaN_PROT: TIBStringField;
    tb_denunciaDT_DEN: TIBStringField;
    tb_denunciaHR_DEN: TIBStringField;
    tb_denunciaCRI_AMB: TIBStringField;
    tb_denunciaINFRATOR: TIBStringField;
    tb_denunciaREIN: TIBStringField;
    tb_denunciaLOC_INFR: TIBStringField;
    tb_denunciaEND_INFR: TIBStringField;
    tb_denunciaCOMPL: TIBStringField;
    tb_denunciaDESC_INFR: TIBStringField;
    tb_denunciaLIC_INFRATOR: TIBStringField;
    tb_denunciaN_LIC: TIBStringField;
    tb_denunciaNOME_DENU: TIBStringField;
    tb_fiscalizacao: TIBTable;
    ds_fiscalizacao: TDataSource;
    tb_fiscalizacaoID: TIntegerField;
    tb_fiscalizacaoNAT_ACAO: TIBStringField;
    tb_fiscalizacaoN_PROT: TIBStringField;
    tb_fiscalizacaoDT_PROT: TIBStringField;
    tb_fiscalizacaoOS: TIBStringField;
    tb_geo: TIBTable;
    ds_geo: TDataSource;
    tb_geoID: TIntegerField;
    tb_geoN_PROT: TIBStringField;
    tb_geoDT_PROC: TIBStringField;
    tb_geoNOME_RS: TIBStringField;
    tb_geoCNPJ_CPF: TIBStringField;
    tb_geoTIPOL: TIBStringField;
    tb_geoGR_POL: TIBStringField;
    tb_geoTIPO_LIC: TIBStringField;
    tb_geoN_PAR: TIBStringField;
    tb_geoSTATUS: TIBStringField;
    ds_lic_rural: TDataSource;
    tb_lic_rural: TIBTable;
    tb_lic_ruralID: TIntegerField;
    tb_lic_ruralN_PROC: TIBStringField;
    tb_lic_ruralN_PROT: TIBStringField;
    tb_lic_ruralDT_PROT: TIBStringField;
    tb_lic_ruralIMOVEL: TIBStringField;
    tb_lic_ruralCNPJ_CPF: TIBStringField;
    tb_lic_ruralPROP: TIBStringField;
    tb_lic_ruralTIPOL: TIBStringField;
    tb_lic_ruralLOC: TIBStringField;
    tb_lic_ruralLATI: TIBStringField;
    tb_lic_ruralLONGI: TIBStringField;
    tb_lic_ruralAR_AUT_LIMP: TIBStringField;
    tb_lic_ruralN_AUT: TIBStringField;
    tb_lic_ruralN_PAR: TIBStringField;
    tb_lic_ruralVALID_LIC: TIBStringField;
    tb_lic_ruralSTATUS: TIBStringField;
    ds_lic_amb: TDataSource;
    tb_lic_amb: TIBTable;
    tb_protocoloCNPJ: TIBStringField;
    tb_protocoloOTA: TIBStringField;
    tb_lic_ambID: TIntegerField;
    tb_lic_ambN_PROC: TIBStringField;
    tb_lic_ambN_PROT: TIBStringField;
    tb_lic_ambDT_PROT: TIBStringField;
    tb_lic_ambNOME_RS: TIBStringField;
    tb_lic_ambCNPJ_CPF: TIBStringField;
    tb_lic_ambTIPOL: TIBStringField;
    tb_lic_ambPOR_EMP: TIBStringField;
    tb_lic_ambPOT_POL_DEG: TIBStringField;
    tb_lic_ambTIPO_LIC: TIBStringField;
    tb_lic_ambN_LIC: TIBStringField;
    tb_lic_ambN_PAR_TEC: TIBStringField;
    tb_lic_ambDT_EMI_LIC: TIBStringField;
    tb_lic_ambDT_VALID: TIBStringField;
    tb_processo: TIBTable;
    ds_processo: TDataSource;
    tb_processoPRO_ID: TIntegerField;
    tb_processoPRO_NUM: TIBStringField;
    tb_processoPRO_ANO: TIBStringField;
    tb_processoPRO_DOC_ESPECIE: TIBStringField;
    tb_processoPRO_DOC_DATA: TIBStringField;
    tb_processoPRO_DOC_NUM: TIBStringField;
    tb_processoPRO_PROTOCOLO_DATA: TIBStringField;
    tb_processoPRO_PROTOCOLO_NUM: TIBStringField;
    tb_processoPRO_INTERESSADO: TIBStringField;
    tb_processoPRO_ASSUNTO: TIBStringField;
    tb_processoPRO_ENDERECO: TIBStringField;
    tb_processoPRO_ANEXO: TIBStringField;
    tb_processomov: TIBTable;
    ds_processomov: TDataSource;
    tb_processomovPRM_ID: TIntegerField;
    tb_processomovPRM_PROID: TIntegerField;
    tb_processomovPRM_DATA: TIBStringField;
    tb_processomovPRM_ANDAMENTO: TIBStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
