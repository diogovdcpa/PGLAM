program PGLAM;

uses
  Vcl.Forms,
  u_menu in 'u_menu.pas' {frm_menu},
  Vcl.Themes,
  Vcl.Styles,
  u_config in 'u_config.pas' {frm_config},
  u_cad_protocolo in 'u_cad_protocolo.pas' {frm_cad_protocolo},
  udm in 'udm.pas' {dm: TDataModule},
  udmRel in 'udmRel.pas' {dmRel: TDataModule},
  u_con_cad_protocolo in 'u_con_cad_protocolo.pas' {frm_con_cad_protocolo},
  u_cad_denuncia in 'u_cad_denuncia.pas' {frm_cad_denuncia},
  u_con_cad_denuncia in 'u_con_cad_denuncia.pas' {frm_con_cad_denuncia},
  u_cad_fiscalizacao in 'u_cad_fiscalizacao.pas' {frm_cad_fiscalizacao},
  u_cad_geo in 'u_cad_geo.pas' {frm_cad_geo},
  u_cad_lic_rural in 'u_cad_lic_rural.pas' {frm_cad_lic_rural},
  u_cad_lic_amb in 'u_cad_lic_amb.pas' {frm_cad_lic_amb},
  u_con_cad_fiscalizacao in 'u_con_cad_fiscalizacao.pas' {frm_con_cad_fiscalizacao},
  u_con_cad_geo in 'u_con_cad_geo.pas' {frm_con_cad_geo},
  u_con_cad_lic_rural in 'u_con_cad_lic_rural.pas' {frm_con_cad_lic_rural},
  u_con_cad_lic_amb in 'u_con_cad_lic_amb.pas' {frm_con_cad_lic_amb};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Amethyst Kamri');
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TdmRel, dmRel);
  Application.CreateForm(Tfrm_menu, frm_menu);
  Application.Run;
end.
