object frm_con_cad_lic_amb: Tfrm_con_cad_lic_amb
  Left = 0
  Top = 0
  Caption = 'Consulta de Licenciamento Ambiental'
  ClientHeight = 463
  ClientWidth = 688
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 688
    Height = 73
    Align = alTop
    TabOrder = 0
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
        'N'#176' PROCESSO'
        'N'#176' PROTOCOLO'
        'DATA PROTOCOLO'
        'NOME / RAZAO SOCIAL'
        'CNPJ / CPF'
        '')
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 73
    Width = 688
    Height = 390
    Align = alClient
    DataSource = dm.ds_lic_amb
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
