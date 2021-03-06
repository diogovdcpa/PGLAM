object dm: Tdm
  OldCreateOrder = False
  Height = 419
  Width = 697
  object conexao: TIBDatabase
    Connected = True
    DatabaseName = '192.168.0.100:C:\PGLAM\BD\DADOS.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=WIN1252')
    LoginPrompt = False
    DefaultTransaction = transacao
    ServerType = 'IBServer'
    Left = 32
    Top = 16
  end
  object transacao: TIBTransaction
    DefaultDatabase = conexao
    Left = 32
    Top = 80
  end
  object tb_protocolo: TIBTable
    Database = conexao
    Transaction = transacao
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftInteger
      end
      item
        Name = 'N_PROT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'N_PROC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DT_PROT'
        DataType = ftWideString
        Size = 11
      end
      item
        Name = 'EMP_RS'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'TIPOL'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'ST_RESP'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'TIPO_LIC'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'NAT'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'ARQ_FISI'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'GAV'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'N_LIC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'VALID'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'DT_ARQ'
        DataType = ftWideString
        Size = 11
      end
      item
        Name = 'CNPJ'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'OTA'
        DataType = ftWideString
        Size = 200
      end>
    StoreDefs = True
    TableName = 'PROTOCOLOS'
    UniDirectional = False
    Left = 152
    Top = 16
    object tb_protocoloID: TIntegerField
      FieldName = 'ID'
      Origin = '"PROTOCOLOS"."ID"'
    end
    object tb_protocoloN_PROT: TIBStringField
      FieldName = 'N_PROT'
      Origin = '"PROTOCOLOS"."N_PROT"'
      Size = 10
    end
    object tb_protocoloN_PROC: TIBStringField
      FieldName = 'N_PROC'
      Origin = '"PROTOCOLOS"."N_PROC"'
      Size = 10
    end
    object tb_protocoloDT_PROT: TIBStringField
      FieldName = 'DT_PROT'
      Origin = '"PROTOCOLOS"."DT_PROT"'
      EditMask = '99/99/9999.;1;_'
      Size = 11
    end
    object tb_protocoloEMP_RS: TIBStringField
      FieldName = 'EMP_RS'
      Origin = '"PROTOCOLOS"."EMP_RS"'
      Size = 100
    end
    object tb_protocoloCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"PROTOCOLOS"."CNPJ"'
      EditMask = '00.000.000/0000-00.;1;_'
    end
    object tb_protocoloTIPOL: TIBStringField
      FieldName = 'TIPOL'
      Origin = '"PROTOCOLOS"."TIPOL"'
      Size = 200
    end
    object tb_protocoloST_RESP: TIBStringField
      FieldName = 'ST_RESP'
      Origin = '"PROTOCOLOS"."ST_RESP"'
      Size = 50
    end
    object tb_protocoloTIPO_LIC: TIBStringField
      FieldName = 'TIPO_LIC'
      Origin = '"PROTOCOLOS"."TIPO_LIC"'
      Size = 50
    end
    object tb_protocoloOTA: TIBStringField
      FieldName = 'OTA'
      Origin = '"PROTOCOLOS"."OTA"'
      Size = 200
    end
    object tb_protocoloNAT: TIBStringField
      FieldName = 'NAT'
      Origin = '"PROTOCOLOS"."NAT"'
      Size = 50
    end
    object tb_protocoloARQ_FISI: TIBStringField
      FieldName = 'ARQ_FISI'
      Origin = '"PROTOCOLOS"."ARQ_FISI"'
      Size = 50
    end
    object tb_protocoloGAV: TIBStringField
      FieldName = 'GAV'
      Origin = '"PROTOCOLOS"."GAV"'
      Size = 50
    end
    object tb_protocoloN_LIC: TIBStringField
      FieldName = 'N_LIC'
      Origin = '"PROTOCOLOS"."N_LIC"'
      Size = 10
    end
    object tb_protocoloVALID: TIBStringField
      FieldName = 'VALID'
      Origin = '"PROTOCOLOS"."VALID"'
      Size = 50
    end
    object tb_protocoloDT_ARQ: TIBStringField
      FieldName = 'DT_ARQ'
      Origin = '"PROTOCOLOS"."DT_ARQ"'
      EditMask = '99/99/9999.;1;_'
      Size = 11
    end
  end
  object ds_protocolo: TDataSource
    AutoEdit = False
    DataSet = tb_protocolo
    Left = 232
    Top = 16
  end
  object tb_denuncia: TIBTable
    Database = conexao
    Transaction = transacao
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftInteger
      end
      item
        Name = 'N_PROT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DT_DEN'
        DataType = ftWideString
        Size = 11
      end
      item
        Name = 'HR_DEN'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'CRI_AMB'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'INFRATOR'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'REIN'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'LOC_INFR'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'END_INFR'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'COMPL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'DESC_INFR'
        DataType = ftWideString
        Size = 500
      end
      item
        Name = 'LIC_INFRATOR'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'N_LIC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'NOME_DENU'
        DataType = ftWideString
        Size = 100
      end>
    StoreDefs = True
    TableName = 'DENUNCIA'
    UniDirectional = False
    Left = 152
    Top = 72
    object tb_denunciaID: TIntegerField
      FieldName = 'ID'
      Origin = '"DENUNCIA"."ID"'
    end
    object tb_denunciaN_PROT: TIBStringField
      FieldName = 'N_PROT'
      Origin = '"DENUNCIA"."N_PROT"'
      Size = 10
    end
    object tb_denunciaDT_DEN: TIBStringField
      FieldName = 'DT_DEN'
      Origin = '"DENUNCIA"."DT_DEN"'
      EditMask = '99/99/9999.;1;_'
      Size = 11
    end
    object tb_denunciaHR_DEN: TIBStringField
      FieldName = 'HR_DEN'
      Origin = '"DENUNCIA"."HR_DEN"'
      EditMask = '99:99;1;_'
      Size = 5
    end
    object tb_denunciaCRI_AMB: TIBStringField
      FieldName = 'CRI_AMB'
      Origin = '"DENUNCIA"."CRI_AMB"'
      Size = 100
    end
    object tb_denunciaINFRATOR: TIBStringField
      FieldName = 'INFRATOR'
      Origin = '"DENUNCIA"."INFRATOR"'
      Size = 100
    end
    object tb_denunciaREIN: TIBStringField
      FieldName = 'REIN'
      Origin = '"DENUNCIA"."REIN"'
      Size = 3
    end
    object tb_denunciaLOC_INFR: TIBStringField
      FieldName = 'LOC_INFR'
      Origin = '"DENUNCIA"."LOC_INFR"'
    end
    object tb_denunciaEND_INFR: TIBStringField
      FieldName = 'END_INFR'
      Origin = '"DENUNCIA"."END_INFR"'
      Size = 100
    end
    object tb_denunciaCOMPL: TIBStringField
      FieldName = 'COMPL'
      Origin = '"DENUNCIA"."COMPL"'
      Size = 100
    end
    object tb_denunciaDESC_INFR: TIBStringField
      FieldName = 'DESC_INFR'
      Origin = '"DENUNCIA"."DESC_INFR"'
      Size = 500
    end
    object tb_denunciaLIC_INFRATOR: TIBStringField
      FieldName = 'LIC_INFRATOR'
      Origin = '"DENUNCIA"."LIC_INFRATOR"'
    end
    object tb_denunciaN_LIC: TIBStringField
      FieldName = 'N_LIC'
      Origin = '"DENUNCIA"."N_LIC"'
      Size = 10
    end
    object tb_denunciaNOME_DENU: TIBStringField
      FieldName = 'NOME_DENU'
      Origin = '"DENUNCIA"."NOME_DENU"'
      Size = 100
    end
  end
  object ds_denuncia: TDataSource
    AutoEdit = False
    DataSet = tb_denuncia
    Left = 232
    Top = 72
  end
  object tb_fiscalizacao: TIBTable
    Database = conexao
    Transaction = transacao
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftInteger
      end
      item
        Name = 'NAT_ACAO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'N_PROT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DT_PROT'
        DataType = ftWideString
        Size = 11
      end
      item
        Name = 'OS'
        DataType = ftWideString
        Size = 200
      end>
    StoreDefs = True
    TableName = 'FISCALIZACAO'
    UniDirectional = False
    Left = 152
    Top = 136
    object tb_fiscalizacaoID: TIntegerField
      FieldName = 'ID'
      Origin = '"FISCALIZACAO"."ID"'
    end
    object tb_fiscalizacaoNAT_ACAO: TIBStringField
      FieldName = 'NAT_ACAO'
      Origin = '"FISCALIZACAO"."NAT_ACAO"'
    end
    object tb_fiscalizacaoN_PROT: TIBStringField
      FieldName = 'N_PROT'
      Origin = '"FISCALIZACAO"."N_PROT"'
      Size = 10
    end
    object tb_fiscalizacaoDT_PROT: TIBStringField
      FieldName = 'DT_PROT'
      Origin = '"FISCALIZACAO"."DT_PROT"'
      EditMask = '99/99/9999.;1;_'
      Size = 11
    end
    object tb_fiscalizacaoOS: TIBStringField
      FieldName = 'OS'
      Origin = '"FISCALIZACAO"."OS"'
      Size = 200
    end
  end
  object ds_fiscalizacao: TDataSource
    AutoEdit = False
    DataSet = tb_fiscalizacao
    Left = 232
    Top = 136
  end
  object tb_geo: TIBTable
    Database = conexao
    Transaction = transacao
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftInteger
      end
      item
        Name = 'N_PROT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DT_PROC'
        DataType = ftWideString
        Size = 11
      end
      item
        Name = 'NOME_RS'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'CNPJ_CPF'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'TIPOL'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'GR_POL'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'TIPO_LIC'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'N_PAR'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'STATUS'
        DataType = ftWideString
        Size = 50
      end>
    StoreDefs = True
    TableName = 'GEOTECNOLOGIA'
    UniDirectional = False
    Left = 152
    Top = 200
    object tb_geoID: TIntegerField
      FieldName = 'ID'
      Origin = '"GEOTECNOLOGIA"."ID"'
    end
    object tb_geoN_PROT: TIBStringField
      FieldName = 'N_PROT'
      Origin = '"GEOTECNOLOGIA"."N_PROT"'
      Size = 10
    end
    object tb_geoDT_PROC: TIBStringField
      FieldName = 'DT_PROC'
      Origin = '"GEOTECNOLOGIA"."DT_PROC"'
      EditMask = '99/99/9999.;1;_'
      Size = 11
    end
    object tb_geoNOME_RS: TIBStringField
      FieldName = 'NOME_RS'
      Origin = '"GEOTECNOLOGIA"."NOME_RS"'
      Size = 100
    end
    object tb_geoCNPJ_CPF: TIBStringField
      FieldName = 'CNPJ_CPF'
      Origin = '"GEOTECNOLOGIA"."CNPJ_CPF"'
    end
    object tb_geoTIPOL: TIBStringField
      FieldName = 'TIPOL'
      Origin = '"GEOTECNOLOGIA"."TIPOL"'
      Size = 200
    end
    object tb_geoGR_POL: TIBStringField
      FieldName = 'GR_POL'
      Origin = '"GEOTECNOLOGIA"."GR_POL"'
      Size = 5
    end
    object tb_geoTIPO_LIC: TIBStringField
      FieldName = 'TIPO_LIC'
      Origin = '"GEOTECNOLOGIA"."TIPO_LIC"'
      Size = 50
    end
    object tb_geoN_PAR: TIBStringField
      FieldName = 'N_PAR'
      Origin = '"GEOTECNOLOGIA"."N_PAR"'
      Size = 10
    end
    object tb_geoSTATUS: TIBStringField
      FieldName = 'STATUS'
      Origin = '"GEOTECNOLOGIA"."STATUS"'
      Size = 50
    end
  end
  object ds_geo: TDataSource
    AutoEdit = False
    DataSet = tb_geo
    Left = 232
    Top = 200
  end
  object ds_lic_rural: TDataSource
    AutoEdit = False
    DataSet = tb_lic_rural
    Left = 232
    Top = 272
  end
  object tb_lic_rural: TIBTable
    Database = conexao
    Transaction = transacao
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftInteger
      end
      item
        Name = 'N_PROC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'N_PROT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DT_PROT'
        DataType = ftWideString
        Size = 11
      end
      item
        Name = 'IMOVEL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'CNPJ_CPF'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'PROP'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'TIPOL'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'LOC'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'LATI'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'LONGI'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'AR_AUT_LIMP'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'N_AUT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'N_PAR'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'VALID_LIC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'STATUS'
        DataType = ftWideString
        Size = 50
      end>
    StoreDefs = True
    TableName = 'LIC_RURAL'
    UniDirectional = False
    Left = 152
    Top = 272
    object tb_lic_ruralID: TIntegerField
      FieldName = 'ID'
      Origin = '"LIC_RURAL"."ID"'
    end
    object tb_lic_ruralN_PROC: TIBStringField
      FieldName = 'N_PROC'
      Origin = '"LIC_RURAL"."N_PROC"'
      Size = 10
    end
    object tb_lic_ruralN_PROT: TIBStringField
      FieldName = 'N_PROT'
      Origin = '"LIC_RURAL"."N_PROT"'
      Size = 10
    end
    object tb_lic_ruralDT_PROT: TIBStringField
      FieldName = 'DT_PROT'
      Origin = '"LIC_RURAL"."DT_PROT"'
      EditMask = '99/99/9999.;1;_'
      Size = 11
    end
    object tb_lic_ruralIMOVEL: TIBStringField
      FieldName = 'IMOVEL'
      Origin = '"LIC_RURAL"."IMOVEL"'
      Size = 100
    end
    object tb_lic_ruralCNPJ_CPF: TIBStringField
      FieldName = 'CNPJ_CPF'
      Origin = '"LIC_RURAL"."CNPJ_CPF"'
    end
    object tb_lic_ruralPROP: TIBStringField
      FieldName = 'PROP'
      Origin = '"LIC_RURAL"."PROP"'
      Size = 100
    end
    object tb_lic_ruralTIPOL: TIBStringField
      FieldName = 'TIPOL'
      Origin = '"LIC_RURAL"."TIPOL"'
      Size = 200
    end
    object tb_lic_ruralLOC: TIBStringField
      FieldName = 'LOC'
      Origin = '"LIC_RURAL"."LOC"'
      Size = 200
    end
    object tb_lic_ruralLATI: TIBStringField
      FieldName = 'LATI'
      Origin = '"LIC_RURAL"."LATI"'
      Size = 50
    end
    object tb_lic_ruralLONGI: TIBStringField
      FieldName = 'LONGI'
      Origin = '"LIC_RURAL"."LONGI"'
      Size = 50
    end
    object tb_lic_ruralAR_AUT_LIMP: TIBStringField
      FieldName = 'AR_AUT_LIMP'
      Origin = '"LIC_RURAL"."AR_AUT_LIMP"'
    end
    object tb_lic_ruralN_AUT: TIBStringField
      FieldName = 'N_AUT'
      Origin = '"LIC_RURAL"."N_AUT"'
      Size = 10
    end
    object tb_lic_ruralN_PAR: TIBStringField
      FieldName = 'N_PAR'
      Origin = '"LIC_RURAL"."N_PAR"'
      Size = 10
    end
    object tb_lic_ruralVALID_LIC: TIBStringField
      FieldName = 'VALID_LIC'
      Origin = '"LIC_RURAL"."VALID_LIC"'
      Size = 10
    end
    object tb_lic_ruralSTATUS: TIBStringField
      FieldName = 'STATUS'
      Origin = '"LIC_RURAL"."STATUS"'
      Size = 50
    end
  end
  object ds_lic_amb: TDataSource
    AutoEdit = False
    DataSet = tb_lic_amb
    Left = 232
    Top = 352
  end
  object tb_lic_amb: TIBTable
    Database = conexao
    Transaction = transacao
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftInteger
      end
      item
        Name = 'N_PROC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'N_PROT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DT_PROT'
        DataType = ftWideString
        Size = 11
      end
      item
        Name = 'NOME_RS'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'CNPJ_CPF'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'TIPOL'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'POR_EMP'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'POT_POL_DEG'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'TIPO_LIC'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'N_LIC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'N_PAR_TEC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DT_EMI_LIC'
        DataType = ftWideString
        Size = 11
      end
      item
        Name = 'DT_VALID'
        DataType = ftWideString
        Size = 11
      end>
    StoreDefs = True
    TableName = 'LIC_AMBIENTAL'
    UniDirectional = False
    Left = 152
    Top = 352
    object tb_lic_ambID: TIntegerField
      FieldName = 'ID'
      Origin = '"LIC_AMBIENTAL"."ID"'
    end
    object tb_lic_ambN_PROC: TIBStringField
      FieldName = 'N_PROC'
      Origin = '"LIC_AMBIENTAL"."N_PROC"'
      Size = 10
    end
    object tb_lic_ambN_PROT: TIBStringField
      FieldName = 'N_PROT'
      Origin = '"LIC_AMBIENTAL"."N_PROT"'
      Size = 10
    end
    object tb_lic_ambDT_PROT: TIBStringField
      FieldName = 'DT_PROT'
      Origin = '"LIC_AMBIENTAL"."DT_PROT"'
      Size = 11
    end
    object tb_lic_ambNOME_RS: TIBStringField
      FieldName = 'NOME_RS'
      Origin = '"LIC_AMBIENTAL"."NOME_RS"'
      Size = 100
    end
    object tb_lic_ambCNPJ_CPF: TIBStringField
      FieldName = 'CNPJ_CPF'
      Origin = '"LIC_AMBIENTAL"."CNPJ_CPF"'
    end
    object tb_lic_ambTIPOL: TIBStringField
      FieldName = 'TIPOL'
      Origin = '"LIC_AMBIENTAL"."TIPOL"'
      Size = 200
    end
    object tb_lic_ambPOR_EMP: TIBStringField
      FieldName = 'POR_EMP'
      Origin = '"LIC_AMBIENTAL"."POR_EMP"'
      Size = 5
    end
    object tb_lic_ambPOT_POL_DEG: TIBStringField
      FieldName = 'POT_POL_DEG'
      Origin = '"LIC_AMBIENTAL"."POT_POL_DEG"'
      Size = 15
    end
    object tb_lic_ambTIPO_LIC: TIBStringField
      FieldName = 'TIPO_LIC'
      Origin = '"LIC_AMBIENTAL"."TIPO_LIC"'
      Size = 50
    end
    object tb_lic_ambN_LIC: TIBStringField
      FieldName = 'N_LIC'
      Origin = '"LIC_AMBIENTAL"."N_LIC"'
      Size = 10
    end
    object tb_lic_ambN_PAR_TEC: TIBStringField
      FieldName = 'N_PAR_TEC'
      Origin = '"LIC_AMBIENTAL"."N_PAR_TEC"'
      Size = 10
    end
    object tb_lic_ambDT_EMI_LIC: TIBStringField
      FieldName = 'DT_EMI_LIC'
      Origin = '"LIC_AMBIENTAL"."DT_EMI_LIC"'
      Size = 11
    end
    object tb_lic_ambDT_VALID: TIBStringField
      FieldName = 'DT_VALID'
      Origin = '"LIC_AMBIENTAL"."DT_VALID"'
      Size = 11
    end
  end
  object tb_processo: TIBTable
    Database = conexao
    Transaction = transacao
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'PRO_ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PRO_NUM'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'PRO_ANO'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'PRO_DOC_ESPECIE'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'PRO_DOC_DATA'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'PRO_DOC_NUM'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'PRO_PROTOCOLO_DATA'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'PRO_PROTOCOLO_NUM'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'PRO_INTERESSADO'
        DataType = ftString
        Size = 200
      end
      item
        Name = 'PRO_ASSUNTO'
        DataType = ftString
        Size = 600
      end
      item
        Name = 'PRO_ENDERECO'
        DataType = ftString
        Size = 300
      end
      item
        Name = 'PRO_ANEXO'
        DataType = ftString
        Size = 300
      end>
    StoreDefs = True
    TableName = 'PROCESSO'
    UniDirectional = False
    Left = 328
    Top = 17
    object tb_processoPRO_ID: TIntegerField
      FieldName = 'PRO_ID'
      Required = True
    end
    object tb_processoPRO_NUM: TIBStringField
      FieldName = 'PRO_NUM'
      Size = 30
    end
    object tb_processoPRO_ANO: TIBStringField
      FieldName = 'PRO_ANO'
      Size = 10
    end
    object tb_processoPRO_DOC_ESPECIE: TIBStringField
      FieldName = 'PRO_DOC_ESPECIE'
      Size = 50
    end
    object tb_processoPRO_DOC_DATA: TIBStringField
      FieldName = 'PRO_DOC_DATA'
      Size = 10
    end
    object tb_processoPRO_DOC_NUM: TIBStringField
      FieldName = 'PRO_DOC_NUM'
      Size = 50
    end
    object tb_processoPRO_PROTOCOLO_DATA: TIBStringField
      FieldName = 'PRO_PROTOCOLO_DATA'
      Size = 10
    end
    object tb_processoPRO_PROTOCOLO_NUM: TIBStringField
      FieldName = 'PRO_PROTOCOLO_NUM'
      Size = 50
    end
    object tb_processoPRO_INTERESSADO: TIBStringField
      FieldName = 'PRO_INTERESSADO'
      Size = 200
    end
    object tb_processoPRO_ASSUNTO: TIBStringField
      FieldName = 'PRO_ASSUNTO'
      Size = 600
    end
    object tb_processoPRO_ENDERECO: TIBStringField
      FieldName = 'PRO_ENDERECO'
      Size = 300
    end
    object tb_processoPRO_ANEXO: TIBStringField
      FieldName = 'PRO_ANEXO'
      Size = 300
    end
  end
  object ds_processo: TDataSource
    AutoEdit = False
    DataSet = tb_processo
    Left = 400
    Top = 16
  end
  object tb_processomov: TIBTable
    Database = conexao
    Transaction = transacao
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'PRM_ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PRM_PROID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PRM_DATA'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'PRM_ANDAMENTO'
        DataType = ftString
        Size = 800
      end>
    StoreDefs = True
    TableName = 'PROCESSOMOV'
    UniDirectional = False
    Left = 328
    Top = 72
    object tb_processomovPRM_ID: TIntegerField
      FieldName = 'PRM_ID'
      Required = True
    end
    object tb_processomovPRM_PROID: TIntegerField
      FieldName = 'PRM_PROID'
      Required = True
    end
    object tb_processomovPRM_DATA: TIBStringField
      FieldName = 'PRM_DATA'
      Size = 10
    end
    object tb_processomovPRM_ANDAMENTO: TIBStringField
      FieldName = 'PRM_ANDAMENTO'
      Size = 800
    end
  end
  object ds_processomov: TDataSource
    AutoEdit = False
    DataSet = tb_processomov
    Left = 424
    Top = 72
  end
end
