object frm_cad_lic_amb: Tfrm_cad_lic_amb
  Left = 0
  Top = 0
  Caption = 'CADASTRO DE LICENCIAMENTO AMBIENTAL'
  ClientHeight = 551
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 64
    Width = 14
    Height = 16
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
    Left = 138
    Top = 64
    Width = 85
    Height = 16
    Caption = 'N'#176' PROCESSO'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 353
    Top = 64
    Width = 94
    Height = 16
    Caption = 'N'#176' PROTOCOLO'
    FocusControl = DBEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 104
    Width = 115
    Height = 16
    Caption = 'DATA PROTOCOLO'
    FocusControl = DBEdit4
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 144
    Width = 147
    Height = 16
    Caption = 'NOME / RAZAO SOCIAL'
    FocusControl = DBEdit5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 229
    Top = 104
    Width = 68
    Height = 16
    Caption = 'CNPJ / CPF'
    FocusControl = DBEdit6
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 8
    Top = 176
    Width = 68
    Height = 16
    Caption = 'TIPOLOGIA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 8
    Top = 216
    Width = 157
    Height = 16
    Caption = 'PORTE EMPREENDIMENTO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 255
    Top = 216
    Width = 223
    Height = 16
    Caption = 'POTENCIAL POLUIDOR / DEGRADOR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 8
    Top = 248
    Width = 106
    Height = 16
    Caption = 'TIPO DE LICEN'#199'A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 350
    Top = 248
    Width = 80
    Height = 16
    Caption = 'N'#176' LINCENCA'
    FocusControl = DBEdit11
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 8
    Top = 288
    Width = 133
    Height = 16
    Caption = 'N'#176' PARECER TECNICO'
    FocusControl = DBEdit12
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 8
    Top = 328
    Width = 187
    Height = 16
    Caption = 'DATA DE EMIS'#195'O DE LICEN'#199'A'
    FocusControl = DBEdit14
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 321
    Top = 326
    Width = 126
    Height = 16
    Caption = 'DATA DE VALIDADE'
    FocusControl = DBEdit15
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 584
    Height = 41
    Align = alTop
    TabOrder = 0
    object btnNovo: TButton
      Left = 8
      Top = 9
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
      Left = 89
      Top = 9
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
      Top = 9
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
    object btnSair: TButton
      Left = 494
      Top = 9
      Width = 75
      Height = 25
      Caption = 'SAIR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btnSairClick
    end
    object btnExcluir: TButton
      Left = 332
      Top = 9
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
    object btnAtualizar: TButton
      Left = 413
      Top = 9
      Width = 75
      Height = 25
      Caption = 'ATUALIZAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btnAtualizarClick
    end
    object btnAlterar: TButton
      Left = 251
      Top = 9
      Width = 75
      Height = 25
      Caption = 'ALTERAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
  end
  object DBEdit1: TDBEdit
    Left = 28
    Top = 61
    Width = 73
    Height = 21
    DataField = 'ID'
    DataSource = dm.ds_lic_amb
    Enabled = False
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 229
    Top = 61
    Width = 86
    Height = 21
    DataField = 'N_PROC'
    DataSource = dm.ds_lic_amb
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 453
    Top = 61
    Width = 88
    Height = 21
    DataField = 'N_PROT'
    DataSource = dm.ds_lic_amb
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 129
    Top = 103
    Width = 71
    Height = 21
    DataField = 'DT_PROT'
    DataSource = dm.ds_lic_amb
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 161
    Top = 141
    Width = 409
    Height = 21
    DataField = 'NOME_RS'
    DataSource = dm.ds_lic_amb
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 303
    Top = 103
    Width = 150
    Height = 21
    DataField = 'CNPJ_CPF'
    DataSource = dm.ds_lic_amb
    TabOrder = 5
  end
  object DBEdit11: TDBEdit
    Left = 436
    Top = 247
    Width = 134
    Height = 21
    DataField = 'N_LIC'
    DataSource = dm.ds_lic_amb
    TabOrder = 11
  end
  object DBEdit12: TDBEdit
    Left = 147
    Top = 285
    Width = 422
    Height = 21
    DataField = 'N_PAR_TEC'
    DataSource = dm.ds_lic_amb
    TabOrder = 12
  end
  object DBEdit14: TDBEdit
    Left = 201
    Top = 325
    Width = 76
    Height = 21
    DataField = 'DT_EMI_LIC'
    DataSource = dm.ds_lic_amb
    TabOrder = 13
  end
  object DBEdit15: TDBEdit
    Left = 464
    Top = 325
    Width = 106
    Height = 21
    DataField = 'DT_VALID'
    DataSource = dm.ds_lic_amb
    TabOrder = 14
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 368
    Width = 562
    Height = 185
    DataSource = dm.ds_lic_amb
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Title.Alignment = taCenter
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
        Title.Alignment = taCenter
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
        FieldName = 'N_PROT'
        Title.Alignment = taCenter
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
        FieldName = 'DT_PROT'
        Title.Alignment = taCenter
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
        FieldName = 'NOME_RS'
        Title.Alignment = taCenter
        Title.Caption = 'NOME / RAZ'#195'O SOCIAL'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNPJ_CPF'
        Title.Alignment = taCenter
        Title.Caption = 'CNPJ / CPF'
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
        Title.Alignment = taCenter
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
        FieldName = 'POR_EMP'
        Title.Alignment = taCenter
        Title.Caption = 'PORTE DA EMPRESA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'POT_POL_DEG'
        Title.Alignment = taCenter
        Title.Caption = 'POTENCIAL POLUIDOR'
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
        Title.Alignment = taCenter
        Title.Caption = 'TIPO LICEN'#199'A'
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
        Title.Alignment = taCenter
        Title.Caption = 'N'#176' LICEN'#199'A'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'N_PAR_TEC'
        Title.Alignment = taCenter
        Title.Caption = 'N'#176' PARECER TECNICO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TERMO'
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DT_EMI_LIC'
        Title.Alignment = taCenter
        Title.Caption = 'DATA DE EMISSAO DE LICEN'#199'A'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DT_VALID'
        Title.Alignment = taCenter
        Title.Caption = 'DATA DE VALIDADE'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object cb_tipo_lic: TDBComboBox
    Left = 120
    Top = 247
    Width = 200
    Height = 21
    DataField = 'TIPO_LIC'
    DataSource = dm.ds_lic_amb
    Items.Strings = (
      'LICEN'#199'A PR'#201'VIA (LP)'
      'LICEN'#199'A DE INSTAL'#199#195'O (LI)'
      'LICEN'#199'A DE OPERA'#199#195'O (LO)'
      'DLA')
    TabOrder = 10
  end
  object DBComboBox1: TDBComboBox
    Left = 488
    Top = 215
    Width = 82
    Height = 21
    DataField = 'POT_POL_DEG'
    DataSource = dm.ds_lic_amb
    Items.Strings = (
      'I'
      'II'
      'III')
    TabOrder = 9
  end
  object cb_tipol: TDBComboBox
    Left = 82
    Top = 175
    Width = 488
    Height = 21
    DataField = 'TIPOL'
    DataSource = dm.ds_lic_amb
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
      'OUTRAS ATIVIDADES N'#195'O CLASSIFICADAS ')
    TabOrder = 7
  end
  object DBComboBox2: TDBComboBox
    Left = 171
    Top = 215
    Width = 75
    Height = 21
    DataField = 'POR_EMP'
    DataSource = dm.ds_lic_amb
    Items.Strings = (
      'A'
      'B'
      'C'
      'D')
    TabOrder = 8
  end
end
