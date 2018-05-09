unit udmRel;

interface

uses
  System.SysUtils, System.Classes, udm, frxClass, frxDBSet;

type
  TdmRel = class(TDataModule)
    frxReport: TfrxReport;
    frxDBds_protocolo: TfrxDBDataset;
    frxDBds_denuncia: TfrxDBDataset;
    frxDBds_fiscalizacao: TfrxDBDataset;
    frxDBds_geo: TfrxDBDataset;
    frxDBds_lic_rural: TfrxDBDataset;
    frxDBds_lic_amb: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmRel: TdmRel;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
