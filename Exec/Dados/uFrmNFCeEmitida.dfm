inherited FrmNFCeEmitida: TFrmNFCeEmitida
  Left = 247
  Top = 116
  Caption = 'Selecionar NFCe emitida'
  ClientHeight = 504
  ClientWidth = 744
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 744
    Height = 472
    Align = alClient
    TabOrder = 0
    object GridNFe: TDBGrid
      Left = 2
      Top = 15
      Width = 740
      Height = 455
      Align = alClient
      DataSource = DataNFCe
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      PopupMenu = PopupMenu1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnDrawColumnCell = GridNFeDrawColumnCell
      OnDblClick = GridNFeDblClick
      OnKeyPress = GridNFeKeyPress
      Columns = <
        item
          Expanded = False
          FieldName = 'NUMERO_DOC'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Title.Caption = 'N'#250'mero Doc.'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 76
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATA_ENTREGA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Title.Caption = 'Data Envio'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 82
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'IDCLIENTE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Title.Caption = 'Cliente'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 46
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CLIENTE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Title.Caption = 'Nome do Cliente'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 290
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALOR_TOTAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Title.Caption = 'Valor Total'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 73
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'STATUS_NFE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Title.Caption = 'Status'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CHAVE_NFE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Title.Caption = 'Chave NFCe'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
  end
  object MemoXML: TMemo
    Left = 877
    Top = 192
    Width = 185
    Height = 89
    Lines.Strings = (
      'MemoXML')
    TabOrder = 1
    Visible = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 472
    Width = 744
    Height = 32
    Align = alBottom
    TabOrder = 2
    object ChInforXML: TCheckBox
      Left = 8
      Top = 8
      Width = 281
      Height = 17
      Caption = 'Manter informa'#231#245'es de envio do XML'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      State = cbChecked
      TabOrder = 0
    end
  end
  object DataNFCe: TDataSource
    DataSet = CdsNFCe
    Left = 184
    Top = 272
  end
  object CdsNFCe: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'pData'
        ParamType = ptInput
      end>
    ProviderName = 'DspNFCe'
    Left = 104
    Top = 264
    object CdsNFCeID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object CdsNFCeDATA_PEDIDO: TSQLTimeStampField
      FieldName = 'DATA_PEDIDO'
    end
    object CdsNFCeDATA_ENTREGA: TSQLTimeStampField
      FieldName = 'DATA_ENTREGA'
    end
    object CdsNFCeIDCLIENTE: TIntegerField
      FieldName = 'IDCLIENTE'
      Required = True
    end
    object CdsNFCeCLIENTE: TStringField
      FieldName = 'CLIENTE'
      Size = 50
    end
    object CdsNFCeVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
    end
    object CdsNFCeCHAVE_NFE: TStringField
      FieldName = 'CHAVE_NFE'
      Size = 100
    end
    object CdsNFCeSTATUS_NFE: TStringField
      FieldName = 'STATUS_NFE'
      FixedChar = True
      Size = 3
    end
    object CdsNFCeCANCELADO: TStringField
      FieldName = 'CANCELADO'
      FixedChar = True
      Size = 1
    end
    object CdsNFCeHORA_PEDIDO: TSQLTimeStampField
      FieldName = 'HORA_PEDIDO'
    end
    object CdsNFCeHORA_ENTREGA: TSQLTimeStampField
      FieldName = 'HORA_ENTREGA'
    end
    object CdsNFCeVER_APLICACAO: TStringField
      FieldName = 'VER_APLICACAO'
      Size = 15
    end
    object CdsNFCePROTOCOLO_NFE: TStringField
      FieldName = 'PROTOCOLO_NFE'
      Size = 100
    end
    object CdsNFCeDIGESTVALUE: TStringField
      FieldName = 'DIGESTVALUE'
      Size = 40
    end
    object CdsNFCeSTATUS_NFE_1: TStringField
      FieldName = 'STATUS_NFE_1'
      FixedChar = True
      Size = 3
    end
    object CdsNFCeDH_RECBTO: TSQLTimeStampField
      FieldName = 'DH_RECBTO'
    end
    object CdsNFCeRET_SEFAZ: TStringField
      FieldName = 'RET_SEFAZ'
      Size = 512
    end
    object CdsNFCeNUMERO_DOC: TStringField
      FieldName = 'NUMERO_DOC'
      Size = 10
    end
  end
  object DspNFCe: TDataSetProvider
    DataSet = QryNFCe
    UpdateMode = upWhereKeyOnly
    Left = 184
    Top = 192
  end
  object QryNFCe: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'pData'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select p.id,p.numero_doc,p.data_pedido,p.data_entrega,'
      'p.idcliente,p.cliente,p.valor_total,p.chave_nfe,p.status_nfe,'
      'p.cancelado,p.hora_pedido,p.hora_entrega,p.ver_aplicacao,'
      'p.protocolo_nfe,p.digestvalue,p.status_nfe,p.dh_recbto,'
      'p.ret_sefaz from pedido p'
      'where p.data_entrega = :pData'
      'and p.confirmada = '#39'S'#39
      'and (p.chave_nfe is not null or p.chave_nfe <> '#39#39')'
      'and (p.coo is null or p.coo <=0)'
      'order by p.data_entrega,p.numero_doc desc')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 104
    Top = 192
    object QryNFCeID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object QryNFCeDATA_PEDIDO: TSQLTimeStampField
      FieldName = 'DATA_PEDIDO'
    end
    object QryNFCeDATA_ENTREGA: TSQLTimeStampField
      FieldName = 'DATA_ENTREGA'
    end
    object QryNFCeIDCLIENTE: TIntegerField
      FieldName = 'IDCLIENTE'
      Required = True
    end
    object QryNFCeCLIENTE: TStringField
      FieldName = 'CLIENTE'
      Size = 50
    end
    object QryNFCeVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
    end
    object QryNFCeCHAVE_NFE: TStringField
      FieldName = 'CHAVE_NFE'
      Size = 100
    end
    object QryNFCeSTATUS_NFE: TStringField
      FieldName = 'STATUS_NFE'
      FixedChar = True
      Size = 3
    end
    object QryNFCeCANCELADO: TStringField
      FieldName = 'CANCELADO'
      FixedChar = True
      Size = 1
    end
    object QryNFCeHORA_PEDIDO: TSQLTimeStampField
      FieldName = 'HORA_PEDIDO'
    end
    object QryNFCeHORA_ENTREGA: TSQLTimeStampField
      FieldName = 'HORA_ENTREGA'
    end
    object QryNFCeVER_APLICACAO: TStringField
      FieldName = 'VER_APLICACAO'
      Size = 15
    end
    object QryNFCePROTOCOLO_NFE: TStringField
      FieldName = 'PROTOCOLO_NFE'
      Size = 100
    end
    object QryNFCeDIGESTVALUE: TStringField
      FieldName = 'DIGESTVALUE'
      Size = 40
    end
    object QryNFCeSTATUS_NFE_1: TStringField
      FieldName = 'STATUS_NFE_1'
      FixedChar = True
      Size = 3
    end
    object QryNFCeDH_RECBTO: TSQLTimeStampField
      FieldName = 'DH_RECBTO'
    end
    object QryNFCeRET_SEFAZ: TStringField
      FieldName = 'RET_SEFAZ'
      Size = 512
    end
    object QryNFCeNUMERO_DOC: TStringField
      FieldName = 'NUMERO_DOC'
      Size = 10
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 328
    Top = 176
    object Localizarpordata1: TMenuItem
      Caption = 'Localizar por data'
      OnClick = Localizarpordata1Click
    end
    object RecriarXMLdaNFCe1: TMenuItem
      Caption = 'Recriar XML da NFCe selecionada'
      OnClick = RecriarXMLdaNFCe1Click
    end
    object RecriarXMLdasNFCeLocalizadas1: TMenuItem
      Caption = 'Recriar XML das NFCe Localizadas'
      OnClick = RecriarXMLdasNFCeLocalizadas1Click
    end
  end
end
