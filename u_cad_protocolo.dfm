object frm_cad_protocolo: Tfrm_cad_protocolo
  Left = 0
  Top = 0
  Caption = 'Cadastro de Protocolo'
  ClientHeight = 551
  ClientWidth = 872
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 52
    Width = 14
    Height = 16
    Alignment = taCenter
    Caption = 'ID'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 52
    Top = 52
    Width = 94
    Height = 16
    Alignment = taCenter
    Caption = 'N'#176' PROTOCOLO'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 163
    Top = 52
    Width = 85
    Height = 16
    Alignment = taCenter
    Caption = 'N'#176' PROCESSO'
    FocusControl = DBEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 264
    Top = 52
    Width = 106
    Height = 16
    Alignment = taCenter
    Caption = 'DATA PROCESSO'
    FocusControl = DBEdit4
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 384
    Top = 52
    Width = 172
    Height = 16
    Alignment = taCenter
    Caption = 'EMPRESA / RAZ'#195'O SOCIAL'
    FocusControl = DBEdit5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 136
    Width = 68
    Height = 16
    Alignment = taCenter
    Caption = 'TIPOLOGIA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 448
    Top = 136
    Width = 203
    Height = 16
    Alignment = taCenter
    Caption = 'SETOR DE DESTINO REPONSAVEL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 657
    Top = 136
    Width = 106
    Height = 16
    Alignment = taCenter
    Caption = 'TIPO DE LICENCA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 242
    Width = 66
    Height = 16
    Alignment = taCenter
    Caption = 'NATUREZA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 319
    Top = 242
    Width = 104
    Height = 16
    Alignment = taCenter
    Caption = 'ARQUIVO FISICO'
    FocusControl = DBEdit10
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 436
    Top = 242
    Width = 51
    Height = 16
    Alignment = taCenter
    Caption = 'GAVETA'
    FocusControl = DBEdit11
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 498
    Top = 242
    Width = 72
    Height = 16
    Alignment = taCenter
    Caption = 'N'#176' LICENCA'
    FocusControl = DBEdit12
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label13: TLabel
    Left = 602
    Top = 242
    Width = 66
    Height = 16
    Alignment = taCenter
    Caption = 'VALIDADE'
    FocusControl = DBEdit13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 695
    Top = 242
    Width = 162
    Height = 16
    Alignment = taCenter
    Caption = 'DATA DE ARQUIVAMENTO'
    FocusControl = DBEdit14
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 8
    Top = 185
    Width = 134
    Height = 16
    Alignment = taCenter
    Caption = 'OUTRAS ATIVIDADES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label16: TLabel
    Left = 8
    Top = 110
    Width = 30
    Height = 16
    Alignment = taCenter
    Caption = 'CNPJ'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 74
    Width = 30
    Height = 24
    DataField = 'ID'
    DataSource = dm.ds_protocolo
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 52
    Top = 74
    Width = 91
    Height = 24
    DataField = 'N_PROT'
    DataSource = dm.ds_protocolo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 163
    Top = 74
    Width = 82
    Height = 24
    DataField = 'N_PROC'
    DataSource = dm.ds_protocolo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 264
    Top = 74
    Width = 100
    Height = 24
    DataField = 'DT_PROT'
    DataSource = dm.ds_protocolo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 11
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 384
    Top = 74
    Width = 473
    Height = 24
    DataField = 'EMP_RS'
    DataSource = dm.ds_protocolo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit10: TDBEdit
    Left = 319
    Top = 264
    Width = 111
    Height = 24
    DataField = 'ARQ_FISI'
    DataSource = dm.ds_protocolo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 436
    Top = 264
    Width = 56
    Height = 24
    DataField = 'GAV'
    DataSource = dm.ds_protocolo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object DBEdit12: TDBEdit
    Left = 498
    Top = 264
    Width = 79
    Height = 24
    DataField = 'N_LIC'
    DataSource = dm.ds_protocolo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object DBEdit13: TDBEdit
    Left = 602
    Top = 264
    Width = 90
    Height = 24
    DataField = 'VALID'
    DataSource = dm.ds_protocolo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object DBEdit14: TDBEdit
    Left = 698
    Top = 264
    Width = 159
    Height = 24
    DataField = 'DT_ARQ'
    DataSource = dm.ds_protocolo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 11
    ParentFont = False
    TabOrder = 13
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 305
    Width = 849
    Height = 239
    DataSource = dm.ds_protocolo
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'N_PROT'
        Title.Caption = 'N'#176' PROTOCOLO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'N_PROC'
        Title.Caption = 'N'#176' PROCESSO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DT_PROT'
        Title.Caption = 'DATA PROTOCOLO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMP_RS'
        Title.Caption = 'EMPRESA / RAZAO SOCIAL'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNPJ'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPOL'
        Title.Caption = 'TIPOLOGIA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ST_RESP'
        Title.Caption = 'SERTO RESPOSANVEL'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO_LIC'
        Title.Caption = 'TIPO LICENCA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OTA'
        Title.Caption = 'OUTRAS ATIVIDADES'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAT'
        Title.Caption = 'NATUREZA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ARQ_FISI'
        Title.Caption = 'ARQUIVO FISICO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GAV'
        Title.Caption = 'GAVETA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'N_LIC'
        Title.Caption = 'N'#176' LICENCA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALID'
        Title.Caption = 'VALIDADE'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DT_ARQ'
        Title.Caption = 'DATA ARQUIVAMENTO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 872
    Height = 39
    Align = alTop
    TabOrder = 15
    ExplicitWidth = 870
    object btnNovo: TButton
      Left = 7
      Top = 6
      Width = 75
      Height = 25
      Caption = 'NOVO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btnNovoClick
    end
    object btnSalvar: TButton
      Left = 88
      Top = 6
      Width = 75
      Height = 25
      Caption = 'SALVAR'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btnSalvarClick
    end
    object btnCancelar: TButton
      Left = 170
      Top = 6
      Width = 75
      Height = 25
      Caption = 'CANCELAR'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnAlterar: TButton
      Left = 251
      Top = 6
      Width = 75
      Height = 25
      Caption = 'ALTERAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btnAlterarClick
    end
    object btnExcluir: TButton
      Left = 332
      Top = 6
      Width = 75
      Height = 25
      Caption = 'EXCLUIR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btnExcluirClick
    end
    object btnSair: TButton
      Left = 782
      Top = 6
      Width = 75
      Height = 25
      Caption = 'SAIR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btnSairClick
    end
    object btnAtualizar: TButton
      Left = 413
      Top = 6
      Width = 75
      Height = 25
      Caption = 'ATUALIZAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btnAtualizarClick
    end
  end
  object cb_tipol: TDBComboBox
    Left = 8
    Top = 158
    Width = 422
    Height = 21
    DataField = 'TIPOL'
    DataSource = dm.ds_protocolo
    Items.Strings = (
      
        'AGRICULTURA, PECU'#193'RIA E SERVI'#199'OS RELACIONADOS EM '#193'REAS CONSOLIDA' +
        'DAS '
      'PRODU'#199#195'O FLORESTAL EM '#193'REAS CONSOLIDADAS '
      'PESCA E AQ'#220'ICULTURA'
      'EXTRA'#199#195'O DE MINERAIS MET'#193'LICOS '
      'EXTRA'#199#195'O DE MINERAIS N'#195'O-MET'#193'LICOS '
      'FABRICA'#199#195'O DE PRODUTOS ALIMENT'#205'CIOS '
      'FABRICA'#199#195'O DE BEBIDAS'
      'FABRICA'#199#195'O DE PRODUTOS T'#202'XTEIS'
      'CONFEC'#199#195'O DE ARTIGOS DO VESTU'#193'RIO E ACESS'#211'RIOS '
      
        'PREPARA'#199#195'O DE COUROS E FABRICA'#199#195'O DE ARTEFATOS DE COURO, ARTIGOS' +
        ' PARA VIAGEM E CAL'#199'ADOS '
      'FABRICA'#199#195'O DE PRODUTOS N'#195'O MADEREIROS '
      'FABRICA'#199#195'O DE CELULOSE, PAPEL E PRODUTOS DE PAPEL '
      
        'FABRICA'#199#195'O DE COQUE, DE PRODUTOS DERIVADOS DO PETR'#211'LEO E DE BIOC' +
        'OMBUST'#205'VEIS '
      'FABRICA'#199#195'O DE PRODUTOS FARMOQU'#205'MICOS E FARMAC'#202'UTICOS '
      'FABRICA'#199#195'O DE PRODUTOS DE BORRACHA E DE MATERIAL PL'#193'STICO '
      'FABRICA'#199#195'O DE PRODUTOS DE MINERAIS N'#195'O-MET'#193'LICOS '
      'METALURGIA '
      'FABRICA'#199#195'O DE PRODUTOS DE METAL, EXCETO M'#193'QUINAS E EQUIPAMENTOS '
      'FABRICA'#199#195'O DE M'#193'QUINAS, APARELHOS E MATERIAIS EL'#201'TRICOS '
      'FABRICA'#199#195'O DE VE'#205'CULOS AUTOMOTORES, REBOQUES E CARROCERIAS '
      
        'FABRICA'#199#195'O DE OUTROS EQUIPAMENTOS DE TRANSPORTE, EXCETO VE'#205'CULOS' +
        ' AUTOMOTORES '
      'INDUSTRIA MADEIREIRA E FABRICA'#199#195'O DE M'#211'VEIS '
      'FABRICA'#199#195'O DE PRODUTOS DIVERSOS '
      'MANUTEN'#199#195'O, REPARA'#199#195'O E INSTALA'#199#195'O DE M'#193'QUINAS E EQUIPAMENTOS '
      'ELETRICIDADE, G'#193'S E OUTRAS UTILIDADES '
      'ESGOTO E ATIVIDADES RELACIONADAS '
      'OBRAS DE INFRA-ESTRUTURA '
      'COM'#201'RCIO E REPARA'#199#195'O DE VE'#205'CULOS AUTOMOTORES E MOTOCICLETAS '
      
        'COM'#201'RCIO POR ATACADO, EXCETO VE'#205'CULOS AUTOMOTORES E MOTOCICLETAS' +
        ' '
      'COM'#201'RCIO VAREJISTA '
      'ARMAZENAMENTO E ATIVIDADES AUXILIARES DOS TRANSPORTES '
      'ALOJAMENTO '
      'ALIMENTA'#199#195'O '
      'TELECOMUNICA'#199#213'ES'
      'ATIVIDADES IMOBILI'#193'RIAS '
      'SERVI'#199'OS PARA EDIF'#205'CIOS E ATIVIDADES PAISAG'#205'STICAS '
      
        'SERVI'#199'OS DE ESCRIT'#211'RIO, DE APOIO ADMINISTRATIVO E OUTROS SERVI'#199'O' +
        'S PRESTADOS '#192'S EMPRESAS '
      'ATIVIDADES DE ATEN'#199#195'O '#192' SA'#218'DE HUMANA '
      'ATIVIDADES LIGADAS AO PATRIM'#212'NIO CULTURAL E AMBIENTAL '
      'ATIVIDADES ESPORTIVAS E DE RECREA'#199#195'O E LAZER '
      
        'REPARA'#199#195'O E MANUTEN'#199#195'O DE EQUIPAMENTOS DE INFORM'#193'TICA E COMUNICA' +
        #199#195'O E DE OBJETOS PESSOAIS E DOM'#201'STICOS '
      'OUTRAS ATIVIDADES DE SERVI'#199'OS PESSOAIS '
      'OUTRAS ATIVIDADES N'#195'O CLASSIFICADAS '
      '')
    TabOrder = 5
  end
  object cb_st_resp: TDBComboBox
    Left = 448
    Top = 158
    Width = 203
    Height = 21
    DataField = 'ST_RESP'
    DataSource = dm.ds_protocolo
    Items.Strings = (
      'FISCALIZA'#199#195'O'
      'LIC. AMB. RURALl '
      'LIC. AMBIENTAL'
      'GABINETE SECRET'#193'RIO'
      'GEOTECNOLOGIAS')
    TabOrder = 6
  end
  object cb_tipo_lic: TDBComboBox
    Left = 657
    Top = 158
    Width = 200
    Height = 21
    DataField = 'TIPO_LIC'
    DataSource = dm.ds_protocolo
    Items.Strings = (
      'LICEN'#199'A PR'#201'VIA (LP)'
      'LICEN'#199'A DE INSTAL'#199#195'O (LI)'
      'LICEN'#199'A DE OPERA'#199#195'O (LO)'
      'DLA'
      'LAR'
      'AUTORIZA'#199#195'O DE LIMPEZA'
      'SUPRESS'#195'O VEGETAL')
    TabOrder = 7
  end
  object cb_nat: TDBComboBox
    Left = 8
    Top = 264
    Width = 305
    Height = 21
    DataField = 'NAT'
    DataSource = dm.ds_protocolo
    Items.Strings = (
      '1.RENOVA'#199#195'O'
      '2.PROCESSO NOVO'
      '3.RES.NOT/CONDICIONANTE'
      '4.DEN'#218'NCIA'
      '5.OFICIOS')
    TabOrder = 8
  end
  object DBEdit6: TDBEdit
    Left = 8
    Top = 202
    Width = 849
    Height = 21
    DataField = 'OTA'
    DataSource = dm.ds_protocolo
    TabOrder = 16
  end
  object DBEdit7: TDBEdit
    Left = 45
    Top = 109
    Width = 812
    Height = 21
    DataField = 'CNPJ'
    DataSource = dm.ds_protocolo
    MaxLength = 19
    TabOrder = 17
  end
end
