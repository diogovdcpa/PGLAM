object frm_con_cad_protocolo: Tfrm_con_cad_protocolo
  Left = 0
  Top = 0
  Caption = 'Consulta de Protocolos'
  ClientHeight = 524
  ClientWidth = 956
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 73
    Width = 956
    Height = 451
    Align = alClient
    DataSource = dm.ds_protocolo
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'ID'
        Title.Alignment = taCenter
        Width = 30
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'N_PROT'
        Title.Alignment = taCenter
        Width = 47
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'N_PROC'
        Title.Alignment = taCenter
        Width = 47
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'DT_PROT'
        Title.Alignment = taCenter
        Width = 60
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'EMP_RS'
        Title.Alignment = taCenter
        Width = 400
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'TIPOL'
        Title.Alignment = taCenter
        Width = 300
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'ST_RESP'
        Title.Alignment = taCenter
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'TIPO_LIC'
        Title.Alignment = taCenter
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'NAT'
        Title.Alignment = taCenter
        Width = 170
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'ARQ_FISI'
        Title.Alignment = taCenter
        Width = 50
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'GAV'
        Title.Alignment = taCenter
        Width = 50
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'N_LIC'
        Title.Alignment = taCenter
        Width = 50
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'VALID'
        Title.Alignment = taCenter
        Width = 60
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'DT_ARQ'
        Title.Alignment = taCenter
        Width = 60
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 956
    Height = 73
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 11
      Width = 164
      Height = 13
      Caption = 'ESCOLHA A OP'#199#195'O DE PESQUISA'
    end
    object Edit1: TEdit
      Left = 16
      Top = 35
      Width = 315
      Height = 21
      TabOrder = 0
      OnChange = Edit1Change
    end
    object ComboBox1: TComboBox
      Left = 186
      Top = 8
      Width = 145
      Height = 21
      TabOrder = 1
      Items.Strings = (
        'N'#176' PROTOCOLO'
        'EMPRESA')
    end
  end
end
