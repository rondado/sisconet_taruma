object DmProdutos: TDmProdutos
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 512
  Width = 799
  object QryFechamentoEst: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from fechamento_est'
      'where fechamento_est.id_produto = :pID')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 200
    Top = 160
    object QryFechamentoEstID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryFechamentoEstMES: TStringField
      FieldName = 'MES'
      ProviderFlags = [pfInUpdate]
      Size = 2
    end
    object QryFechamentoEstANO: TStringField
      FieldName = 'ANO'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object QryFechamentoEstID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object QryFechamentoEstQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object QryFechamentoEstIDEMPRESA: TIntegerField
      FieldName = 'IDEMPRESA'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
  end
  object QryMovimentoEst: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from movimento_est'
      'where movimento_est.idproduto = :pID')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 320
    Top = 168
    object QryMovimentoEstID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryMovimentoEstIDPRODUTO: TIntegerField
      FieldName = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object QryMovimentoEstQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object QryMovimentoEstDATA: TSQLTimeStampField
      FieldName = 'DATA'
      ProviderFlags = [pfInUpdate]
    end
    object QryMovimentoEstHORA: TSQLTimeStampField
      FieldName = 'HORA'
      ProviderFlags = [pfInUpdate]
    end
    object QryMovimentoEstIDEMPRESA: TIntegerField
      FieldName = 'IDEMPRESA'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
  end
  object DspFechamentoEst: TDataSetProvider
    DataSet = QryFechamentoEst
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspFechamentoEstGetTableName
    Left = 200
    Top = 184
  end
  object DspMovimentoEst: TDataSetProvider
    DataSet = QryMovimentoEst
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspMovimentoEstGetTableName
    Left = 320
    Top = 192
  end
  object CdsFechamentoEst: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    ProviderName = 'DspFechamentoEst'
    OnNewRecord = CdsFechamentoEstNewRecord
    Left = 200
    Top = 200
    object CdsFechamentoEstID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsFechamentoEstMES: TStringField
      FieldName = 'MES'
      ProviderFlags = [pfInUpdate]
      Size = 2
    end
    object CdsFechamentoEstANO: TStringField
      FieldName = 'ANO'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object CdsFechamentoEstID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object CdsFechamentoEstQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsFechamentoEstIDEMPRESA: TIntegerField
      FieldName = 'IDEMPRESA'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
  end
  object CdsMovimentoEst: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    ProviderName = 'DspMovimentoEst'
    OnNewRecord = CdsMovimentoEstNewRecord
    Left = 320
    Top = 208
    object CdsMovimentoEstID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsMovimentoEstIDPRODUTO: TIntegerField
      FieldName = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object CdsMovimentoEstQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsMovimentoEstDATA: TSQLTimeStampField
      FieldName = 'DATA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsMovimentoEstHORA: TSQLTimeStampField
      FieldName = 'HORA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsMovimentoEstIDEMPRESA: TIntegerField
      FieldName = 'IDEMPRESA'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
  end
  object QryProduto_Aliquota: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from produto_aliquota'
      'where produto_aliquota.idproduto = :pID'
      '')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 595
    Top = 32
    object QryProduto_AliquotaID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryProduto_AliquotaIDPRODUTO: TIntegerField
      FieldName = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object QryProduto_AliquotaUF: TStringField
      FieldName = 'UF'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object QryProduto_AliquotaCST: TStringField
      FieldName = 'CST'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object QryProduto_AliquotaCFOP: TStringField
      FieldName = 'CFOP'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object QryProduto_AliquotaALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
      ProviderFlags = [pfInUpdate]
    end
    object QryProduto_AliquotaREDUCAO_BASE: TFloatField
      FieldName = 'REDUCAO_BASE'
      ProviderFlags = [pfInUpdate]
    end
    object QryProduto_AliquotaCSOSN: TStringField
      FieldName = 'CSOSN'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 3
    end
  end
  object DspProduto_Aliquota: TDataSetProvider
    DataSet = QryProduto_Aliquota
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspProduto_AliquotaGetTableName
    Left = 595
    Top = 56
  end
  object CdsProduto_Aliquota: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    ProviderName = 'DspProduto_Aliquota'
    OnNewRecord = CdsProduto_AliquotaNewRecord
    Left = 595
    Top = 80
    object CdsProduto_AliquotaID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsProduto_AliquotaIDPRODUTO: TIntegerField
      FieldName = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object CdsProduto_AliquotaUF: TStringField
      FieldName = 'UF'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object CdsProduto_AliquotaCST: TStringField
      FieldName = 'CST'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object CdsProduto_AliquotaCFOP: TStringField
      FieldName = 'CFOP'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object CdsProduto_AliquotaALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProduto_AliquotaREDUCAO_BASE: TFloatField
      FieldName = 'REDUCAO_BASE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProduto_AliquotaCSOSN: TStringField
      FieldName = 'CSOSN'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 3
    end
  end
  object QryProdutos: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from produtos'
      'where produtos.id = :pID')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 48
    Top = 32
    object QryProdutosID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryProdutosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 90
    end
    object QryProdutosREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosEAN13: TStringField
      FieldName = 'EAN13'
      ProviderFlags = [pfInUpdate]
      Size = 14
    end
    object QryProdutosDUN14: TStringField
      FieldName = 'DUN14'
      ProviderFlags = [pfInUpdate]
      Size = 14
    end
    object QryProdutosGRUPO: TIntegerField
      FieldName = 'GRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosSUBGRUPO: TIntegerField
      FieldName = 'SUBGRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosUNIDADE: TStringField
      FieldName = 'UNIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object QryProdutosQUANT_CAIXA: TFloatField
      FieldName = 'QUANT_CAIXA'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosALIQUOTA_IPI: TFloatField
      FieldName = 'ALIQUOTA_IPI'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosPRECO_COMPRA: TFloatField
      FieldName = 'PRECO_COMPRA'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosTIPOPROD: TIntegerField
      FieldName = 'TIPOPROD'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosPERC_DESC: TFloatField
      FieldName = 'PERC_DESC'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosPERC_COM: TFloatField
      FieldName = 'PERC_COM'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosATIVO: TStringField
      FieldName = 'ATIVO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object QryProdutosTIPO_PRODUTO: TIntegerField
      FieldName = 'TIPO_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosMARGEM_LUCRO: TFloatField
      FieldName = 'MARGEM_LUCRO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosCONTROLAR_ESTOQUE: TStringField
      FieldName = 'CONTROLAR_ESTOQUE'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryProdutosTRIBUTACAO: TIntegerField
      FieldName = 'TRIBUTACAO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosFRACIONADO: TStringField
      FieldName = 'FRACIONADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryProdutosCODIGO_NCM: TStringField
      FieldName = 'CODIGO_NCM'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 8
    end
    object QryProdutosREDUCAO_BASE: TFloatField
      FieldName = 'REDUCAO_BASE'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosEDITA_DESC_PED: TStringField
      FieldName = 'EDITA_DESC_PED'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object QryProdutosMD5REGISTRO: TStringField
      FieldName = 'MD5REGISTRO'
      ProviderFlags = [pfInUpdate]
      Size = 32
    end
    object QryProdutosGARANTIA: TStringField
      FieldName = 'GARANTIA'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryProdutosGARANTIA_MESES: TIntegerField
      FieldName = 'GARANTIA_MESES'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosDATA_ESTOQUE: TSQLTimeStampField
      FieldName = 'DATA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosHORA_ESTOQUE: TSQLTimeStampField
      FieldName = 'HORA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosCOMBUSTIVEL: TStringField
      FieldName = 'COMBUSTIVEL'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryProdutosIPPT: TStringField
      FieldName = 'IPPT'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryProdutosIAT: TStringField
      FieldName = 'IAT'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryProdutosMVA: TFloatField
      FieldName = 'MVA'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosALIQUOTA_PIS: TFloatField
      FieldName = 'ALIQUOTA_PIS'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosALIQUOTA_COFINS: TFloatField
      FieldName = 'ALIQUOTA_COFINS'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosSINCRONIZADO: TStringField
      FieldName = 'SINCRONIZADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryProdutosEXCECAO_NCM: TIntegerField
      FieldName = 'EXCECAO_NCM'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosINDICEA: TStringField
      FieldName = 'INDICEA'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object QryProdutosCST_INTERNO: TStringField
      FieldName = 'CST_INTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object QryProdutosCFOP_INTERNO: TStringField
      FieldName = 'CFOP_INTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object QryProdutosBENS_CONSUMO: TStringField
      FieldName = 'BENS_CONSUMO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object QryProdutosPROD_COMPONENTE: TStringField
      FieldName = 'PROD_COMPONENTE'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object QryProdutosIDPRODPRINCIPAL: TIntegerField
      FieldName = 'IDPRODPRINCIPAL'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosPROD_FINALIDADE: TStringField
      FieldName = 'PROD_FINALIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 250
    end
    object QryProdutosVIDAUTIL_MESES: TIntegerField
      FieldName = 'VIDAUTIL_MESES'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosCOD_CEST: TStringField
      FieldName = 'COD_CEST'
      ProviderFlags = [pfInUpdate]
      Size = 7
    end
    object QryProdutosPESAVEL: TStringField
      FieldName = 'PESAVEL'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryProdutosCST_PIS: TStringField
      FieldName = 'CST_PIS'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object QryProdutosCST_COFINS: TStringField
      FieldName = 'CST_COFINS'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object QryProdutosDT_INI_PROMO: TDateField
      FieldName = 'DT_INI_PROMO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosDT_FIM_PROMO: TDateField
      FieldName = 'DT_FIM_PROMO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosPRECO_PROMOCAO: TFloatField
      FieldName = 'PRECO_PROMOCAO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosID_COR: TIntegerField
      FieldName = 'ID_COR'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosID_TAMANHO: TIntegerField
      FieldName = 'ID_TAMANHO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutosPATH_IMAGEM: TStringField
      FieldName = 'PATH_IMAGEM'
      ProviderFlags = [pfInUpdate]
      Size = 512
    end
    object QryProdutosCSOSN_INTERNO: TStringField
      FieldName = 'CSOSN_INTERNO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 3
    end
    object QryProdutosFRETE: TFloatField
      FieldName = 'FRETE'
    end
    object QryProdutosCUSTO_OPER: TFloatField
      FieldName = 'CUSTO_OPER'
    end
    object QryProdutosOUTRAS_DESP: TFloatField
      FieldName = 'OUTRAS_DESP'
    end
    object QryProdutosALIQ_SSIMPLES: TFloatField
      FieldName = 'ALIQ_SSIMPLES'
    end
    object QryProdutosA_GRANEL: TStringField
      FieldName = 'A_GRANEL'
      FixedChar = True
      Size = 1
    end
    object QryProdutosITEM_A_COMPOR: TStringField
      FieldName = 'ITEM_A_COMPOR'
      Required = True
      FixedChar = True
      Size = 1
    end
  end
  object DspProdutos: TDataSetProvider
    DataSet = QryProdutos
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspProdutosGetTableName
    Left = 48
    Top = 56
  end
  object CdsProdutos: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    ProviderName = 'DspProdutos'
    BeforePost = CdsProdutosBeforePost
    AfterScroll = CdsProdutosAfterScroll
    OnNewRecord = CdsProdutosNewRecord
    Left = 80
    Top = 80
    object CdsProdutosID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsProdutosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 90
    end
    object CdsProdutosREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosEAN13: TStringField
      FieldName = 'EAN13'
      ProviderFlags = [pfInUpdate]
      Size = 14
    end
    object CdsProdutosDUN14: TStringField
      FieldName = 'DUN14'
      ProviderFlags = [pfInUpdate]
      Size = 14
    end
    object CdsProdutosGRUPO: TIntegerField
      FieldName = 'GRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosSUBGRUPO: TIntegerField
      FieldName = 'SUBGRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosUNIDADE: TStringField
      FieldName = 'UNIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object CdsProdutosQUANT_CAIXA: TFloatField
      FieldName = 'QUANT_CAIXA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosALIQUOTA_IPI: TFloatField
      FieldName = 'ALIQUOTA_IPI'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosPRECO_COMPRA: TFloatField
      FieldName = 'PRECO_COMPRA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosTIPOPROD: TIntegerField
      FieldName = 'TIPOPROD'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosPERC_DESC: TFloatField
      FieldName = 'PERC_DESC'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosPERC_COM: TFloatField
      FieldName = 'PERC_COM'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosATIVO: TStringField
      FieldName = 'ATIVO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsProdutosTIPO_PRODUTO: TIntegerField
      FieldName = 'TIPO_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosMARGEM_LUCRO: TFloatField
      FieldName = 'MARGEM_LUCRO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosCONTROLAR_ESTOQUE: TStringField
      FieldName = 'CONTROLAR_ESTOQUE'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutosTRIBUTACAO: TIntegerField
      FieldName = 'TRIBUTACAO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosFRACIONADO: TStringField
      FieldName = 'FRACIONADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutosCODIGO_NCM: TStringField
      FieldName = 'CODIGO_NCM'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 8
    end
    object CdsProdutosREDUCAO_BASE: TFloatField
      FieldName = 'REDUCAO_BASE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosEDITA_DESC_PED: TStringField
      FieldName = 'EDITA_DESC_PED'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsProdutosMD5REGISTRO: TStringField
      FieldName = 'MD5REGISTRO'
      ProviderFlags = [pfInUpdate]
      Size = 32
    end
    object CdsProdutosGARANTIA: TStringField
      FieldName = 'GARANTIA'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutosGARANTIA_MESES: TIntegerField
      FieldName = 'GARANTIA_MESES'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosDATA_ESTOQUE: TSQLTimeStampField
      FieldName = 'DATA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosHORA_ESTOQUE: TSQLTimeStampField
      FieldName = 'HORA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosCOMBUSTIVEL: TStringField
      FieldName = 'COMBUSTIVEL'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutosIPPT: TStringField
      FieldName = 'IPPT'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutosIAT: TStringField
      FieldName = 'IAT'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutosMVA: TFloatField
      FieldName = 'MVA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosALIQUOTA_PIS: TFloatField
      FieldName = 'ALIQUOTA_PIS'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosALIQUOTA_COFINS: TFloatField
      FieldName = 'ALIQUOTA_COFINS'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosSINCRONIZADO: TStringField
      FieldName = 'SINCRONIZADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutosEXCECAO_NCM: TIntegerField
      FieldName = 'EXCECAO_NCM'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosINDICEA: TStringField
      FieldName = 'INDICEA'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object CdsProdutosCST_INTERNO: TStringField
      FieldName = 'CST_INTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object CdsProdutosCFOP_INTERNO: TStringField
      FieldName = 'CFOP_INTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object CdsProdutosBENS_CONSUMO: TStringField
      FieldName = 'BENS_CONSUMO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsProdutosPROD_COMPONENTE: TStringField
      FieldName = 'PROD_COMPONENTE'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsProdutosIDPRODPRINCIPAL: TIntegerField
      FieldName = 'IDPRODPRINCIPAL'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosPROD_FINALIDADE: TStringField
      FieldName = 'PROD_FINALIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 250
    end
    object CdsProdutosVIDAUTIL_MESES: TIntegerField
      FieldName = 'VIDAUTIL_MESES'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosCOD_CEST: TStringField
      FieldName = 'COD_CEST'
      ProviderFlags = [pfInUpdate]
      Size = 7
    end
    object CdsProdutosPESAVEL: TStringField
      FieldName = 'PESAVEL'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutosCST_PIS: TStringField
      FieldName = 'CST_PIS'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object CdsProdutosCST_COFINS: TStringField
      FieldName = 'CST_COFINS'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object CdsProdutosDT_INI_PROMO: TDateField
      FieldName = 'DT_INI_PROMO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosDT_FIM_PROMO: TDateField
      FieldName = 'DT_FIM_PROMO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosPRECO_PROMOCAO: TFloatField
      FieldName = 'PRECO_PROMOCAO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosID_COR: TIntegerField
      FieldName = 'ID_COR'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosID_TAMANHO: TIntegerField
      FieldName = 'ID_TAMANHO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutosPATH_IMAGEM: TStringField
      FieldName = 'PATH_IMAGEM'
      ProviderFlags = [pfInUpdate]
      Size = 512
    end
    object CdsProdutosCSOSN_INTERNO: TStringField
      FieldName = 'CSOSN_INTERNO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 3
    end
    object CdsProdutosFRETE: TFloatField
      FieldName = 'FRETE'
    end
    object CdsProdutosCUSTO_OPER: TFloatField
      FieldName = 'CUSTO_OPER'
    end
    object CdsProdutosOUTRAS_DESP: TFloatField
      FieldName = 'OUTRAS_DESP'
    end
    object CdsProdutosALIQ_SSIMPLES: TFloatField
      FieldName = 'ALIQ_SSIMPLES'
    end
    object CdsProdutosA_GRANEL: TStringField
      FieldName = 'A_GRANEL'
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsProdutosITEM_A_COMPOR: TStringField
      FieldName = 'ITEM_A_COMPOR'
      Required = True
      FixedChar = True
      Size = 1
    end
  end
  object CdsProdutos2: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    ProviderName = 'DspProdutos'
    Left = 72
    Top = 120
    object CdsProdutos2ID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsProdutos2DESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 90
    end
    object CdsProdutos2REFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2EAN13: TStringField
      FieldName = 'EAN13'
      ProviderFlags = [pfInUpdate]
      Size = 13
    end
    object CdsProdutos2DUN14: TStringField
      FieldName = 'DUN14'
      ProviderFlags = [pfInUpdate]
      Size = 14
    end
    object CdsProdutos2GRUPO: TIntegerField
      FieldName = 'GRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2SUBGRUPO: TIntegerField
      FieldName = 'SUBGRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2UNIDADE: TStringField
      FieldName = 'UNIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object CdsProdutos2QUANT_CAIXA: TFloatField
      FieldName = 'QUANT_CAIXA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2ALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2ALIQUOTA_IPI: TFloatField
      FieldName = 'ALIQUOTA_IPI'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2ESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2PRECO_COMPRA: TFloatField
      FieldName = 'PRECO_COMPRA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2PRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2TIPOPROD: TIntegerField
      FieldName = 'TIPOPROD'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2PERC_DESC: TFloatField
      FieldName = 'PERC_DESC'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2PERC_COM: TFloatField
      FieldName = 'PERC_COM'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2ATIVO: TStringField
      FieldName = 'ATIVO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2TIPO_PRODUTO: TIntegerField
      FieldName = 'TIPO_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2MARGEM_LUCRO: TFloatField
      FieldName = 'MARGEM_LUCRO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2CONTROLAR_ESTOQUE: TStringField
      FieldName = 'CONTROLAR_ESTOQUE'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2TRIBUTACAO: TIntegerField
      FieldName = 'TRIBUTACAO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2FRACIONADO: TStringField
      FieldName = 'FRACIONADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2CODIGO_NCM: TStringField
      FieldName = 'CODIGO_NCM'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 8
    end
    object CdsProdutos2REDUCAO_BASE: TFloatField
      FieldName = 'REDUCAO_BASE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2EDITA_DESC_PED: TStringField
      FieldName = 'EDITA_DESC_PED'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2MD5REGISTRO: TStringField
      FieldName = 'MD5REGISTRO'
      ProviderFlags = [pfInUpdate]
      Size = 32
    end
    object CdsProdutos2GARANTIA: TStringField
      FieldName = 'GARANTIA'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2GARANTIA_MESES: TIntegerField
      FieldName = 'GARANTIA_MESES'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2DATA_ESTOQUE: TSQLTimeStampField
      FieldName = 'DATA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2HORA_ESTOQUE: TSQLTimeStampField
      FieldName = 'HORA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2COMBUSTIVEL: TStringField
      FieldName = 'COMBUSTIVEL'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2IPPT: TStringField
      FieldName = 'IPPT'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2IAT: TStringField
      FieldName = 'IAT'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2MVA: TFloatField
      FieldName = 'MVA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2ALIQUOTA_PIS: TFloatField
      FieldName = 'ALIQUOTA_PIS'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2ALIQUOTA_COFINS: TFloatField
      FieldName = 'ALIQUOTA_COFINS'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2SINCRONIZADO: TStringField
      FieldName = 'SINCRONIZADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2EXCECAO_NCM: TIntegerField
      FieldName = 'EXCECAO_NCM'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2INDICEA: TStringField
      FieldName = 'INDICEA'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object CdsProdutos2CST_INTERNO: TStringField
      FieldName = 'CST_INTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object CdsProdutos2CFOP_INTERNO: TStringField
      FieldName = 'CFOP_INTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object CdsProdutos2BENS_CONSUMO: TStringField
      FieldName = 'BENS_CONSUMO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2PROD_COMPONENTE: TStringField
      FieldName = 'PROD_COMPONENTE'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2IDPRODPRINCIPAL: TIntegerField
      FieldName = 'IDPRODPRINCIPAL'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2PROD_FINALIDADE: TStringField
      FieldName = 'PROD_FINALIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 250
    end
    object CdsProdutos2VIDAUTIL_MESES: TIntegerField
      FieldName = 'VIDAUTIL_MESES'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2COD_CEST: TStringField
      FieldName = 'COD_CEST'
      ProviderFlags = [pfInUpdate]
      Size = 7
    end
    object CdsProdutos2PESAVEL: TStringField
      FieldName = 'PESAVEL'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2CST_PIS: TStringField
      FieldName = 'CST_PIS'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object CdsProdutos2CST_COFINS: TStringField
      FieldName = 'CST_COFINS'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object CdsProdutos2DT_INI_PROMO: TDateField
      FieldName = 'DT_INI_PROMO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2DT_FIM_PROMO: TDateField
      FieldName = 'DT_FIM_PROMO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2PRECO_PROMOCAO: TFloatField
      FieldName = 'PRECO_PROMOCAO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2ID_COR: TIntegerField
      FieldName = 'ID_COR'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2ID_TAMANHO: TIntegerField
      FieldName = 'ID_TAMANHO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutos2PATH_IMAGEM: TStringField
      FieldName = 'PATH_IMAGEM'
      ProviderFlags = [pfInUpdate]
      Size = 512
    end
    object CdsProdutos2CSOSN_INTERNO: TStringField
      FieldName = 'CSOSN_INTERNO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 3
    end
    object CdsProdutos2FRETE: TFloatField
      FieldName = 'FRETE'
    end
    object CdsProdutos2CUSTO_OPER: TFloatField
      FieldName = 'CUSTO_OPER'
    end
    object CdsProdutos2OUTRAS_DESP: TFloatField
      FieldName = 'OUTRAS_DESP'
    end
    object CdsProdutos2ALIQ_SSIMPLES: TFloatField
      FieldName = 'ALIQ_SSIMPLES'
    end
    object CdsProdutos2A_GRANEL: TStringField
      FieldName = 'A_GRANEL'
      FixedChar = True
      Size = 1
    end
    object CdsProdutos2ITEM_A_COMPOR: TStringField
      FieldName = 'ITEM_A_COMPOR'
      Required = True
      FixedChar = True
      Size = 1
    end
  end
  object QryProdutoFornecedor: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pIDProd'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'Select * from produto_fornecedor'
      'where produto_fornecedor.idProduto = :pIDProd')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 320
    Top = 32
    object QryProdutoFornecedorID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryProdutoFornecedorIDPRODUTO: TIntegerField
      FieldName = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object QryProdutoFornecedorIDFORNECEDOR: TIntegerField
      FieldName = 'IDFORNECEDOR'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object QryProdutoFornecedorNOME_FORNECEDOR: TStringField
      FieldName = 'NOME_FORNECEDOR'
      ProviderFlags = [pfInUpdate]
      Size = 50
    end
    object QryProdutoFornecedorVALOR_COMPRA: TFloatField
      FieldName = 'VALOR_COMPRA'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutoFornecedorDATA_ULTCOMPRA: TSQLTimeStampField
      FieldName = 'DATA_ULTCOMPRA'
      ProviderFlags = [pfInUpdate]
    end
  end
  object DspProdutoFornecedor: TDataSetProvider
    DataSet = QryProdutoFornecedor
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspProdutoFornecedorGetTableName
    Left = 320
    Top = 56
  end
  object CdsProdutoFornecedor: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pIDProd'
        ParamType = ptInput
      end>
    ProviderName = 'DspProdutoFornecedor'
    BeforePost = CdsProdutoFornecedorBeforePost
    OnNewRecord = CdsProdutoFornecedorNewRecord
    Left = 320
    Top = 80
    object CdsProdutoFornecedorID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsProdutoFornecedorIDPRODUTO: TIntegerField
      FieldName = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object CdsProdutoFornecedorIDFORNECEDOR: TIntegerField
      FieldName = 'IDFORNECEDOR'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object CdsProdutoFornecedorNOME_FORNECEDOR: TStringField
      FieldName = 'NOME_FORNECEDOR'
      ProviderFlags = [pfInUpdate]
      Size = 50
    end
    object CdsProdutoFornecedorVALOR_COMPRA: TFloatField
      FieldName = 'VALOR_COMPRA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutoFornecedorDATA_ULTCOMPRA: TSQLTimeStampField
      FieldName = 'DATA_ULTCOMPRA'
      ProviderFlags = [pfInUpdate]
    end
  end
  object QryEstoque: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pIDProd'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'pIDEmpresa'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from estoque'
      'where estoque.idproduto = :pIDProd'
      'and estoque.idempresa = :pIDEmpresa')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 56
    Top = 168
    object QryEstoqueID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryEstoqueIDEMPRESA: TIntegerField
      FieldName = 'IDEMPRESA'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object QryEstoqueIDPRODUTO: TIntegerField
      FieldName = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object QryEstoqueQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object QryEstoqueMD5REGISTRO: TStringField
      FieldName = 'MD5REGISTRO'
      ProviderFlags = [pfInUpdate]
      Size = 32
    end
    object QryEstoqueESTOQUE_DIA: TFloatField
      FieldName = 'ESTOQUE_DIA'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object QryEstoqueDATA_ESTOQUE: TSQLTimeStampField
      FieldName = 'DATA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object QryEstoqueHORA_ESTOQUE: TSQLTimeStampField
      FieldName = 'HORA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
  end
  object DspEstoque: TDataSetProvider
    DataSet = QryEstoque
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspEstoqueGetTableName
    Left = 56
    Top = 192
  end
  object CdsEstoque: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pIDProd'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'pIDEmpresa'
        ParamType = ptInput
      end>
    ProviderName = 'DspEstoque'
    OnNewRecord = CdsEstoqueNewRecord
    Left = 56
    Top = 208
    object CdsEstoqueID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsEstoqueIDEMPRESA: TIntegerField
      FieldName = 'IDEMPRESA'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object CdsEstoqueIDPRODUTO: TIntegerField
      FieldName = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object CdsEstoqueQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsEstoqueMD5REGISTRO: TStringField
      FieldName = 'MD5REGISTRO'
      ProviderFlags = [pfInUpdate]
      Size = 32
    end
    object CdsEstoqueESTOQUE_DIA: TFloatField
      FieldName = 'ESTOQUE_DIA'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object CdsEstoqueDATA_ESTOQUE: TSQLTimeStampField
      FieldName = 'DATA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsEstoqueHORA_ESTOQUE: TSQLTimeStampField
      FieldName = 'HORA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
  end
  object QryProdutoComposto: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from produto_composto'
      'where produto_composto.id = :pID')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 464
    Top = 32
    object QryProdutoCompostoID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryProdutoCompostoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryProdutoCompostoQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutoCompostoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Size = 50
    end
    object QryProdutoCompostoUNIDADE: TStringField
      FieldName = 'UNIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object QryProdutoCompostoVALOR: TFloatField
      FieldName = 'VALOR'
      ProviderFlags = [pfInUpdate]
    end
  end
  object DspProdutoComposto: TDataSetProvider
    DataSet = QryProdutoComposto
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspProdutoCompostoGetTableName
    Left = 464
    Top = 48
  end
  object CdsProdutoComposto: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    ProviderName = 'DspProdutoComposto'
    OnNewRecord = CdsProdutoCompostoNewRecord
    Left = 464
    Top = 72
    object CdsProdutoCompostoID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsProdutoCompostoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsProdutoCompostoQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutoCompostoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Size = 50
    end
    object CdsProdutoCompostoUNIDADE: TStringField
      FieldName = 'UNIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object CdsProdutoCompostoVALOR: TFloatField
      FieldName = 'VALOR'
      ProviderFlags = [pfInUpdate]
    end
  end
  object QryProdutoAux: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      
        'select produtos.id,produtos.descricao,produtos.unidade,produtos.' +
        'grupo,'
      
        'produtos.aliquota_icms,produtos.preco_venda,produtos.margem_lucr' +
        'o,'
      'produtos.TIPO_PRODUTO,produtos.tipoprod,produtos.preco_compra,'
      'produtos.ippt,produtos.iat'
      'from produtos'
      'order by produtos.descricao')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 184
    Top = 32
    object QryProdutoAuxID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryProdutoAuxDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 50
    end
    object QryProdutoAuxUNIDADE: TStringField
      FieldName = 'UNIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object QryProdutoAuxGRUPO: TIntegerField
      FieldName = 'GRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutoAuxALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutoAuxPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutoAuxMARGEM_LUCRO: TFloatField
      FieldName = 'MARGEM_LUCRO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutoAuxTIPO_PRODUTO: TIntegerField
      FieldName = 'TIPO_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutoAuxTIPOPROD: TIntegerField
      FieldName = 'TIPOPROD'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutoAuxPRECO_COMPRA: TFloatField
      FieldName = 'PRECO_COMPRA'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutoAuxIPPT: TStringField
      FieldName = 'IPPT'
      FixedChar = True
      Size = 1
    end
    object QryProdutoAuxIAT: TStringField
      FieldName = 'IAT'
      FixedChar = True
      Size = 1
    end
  end
  object DspProdutoAux: TDataSetProvider
    DataSet = QryProdutoAux
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspProdutoAuxGetTableName
    Left = 184
    Top = 56
  end
  object CdsProdutoAux: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspProdutoAux'
    Left = 184
    Top = 80
    object CdsProdutoAuxID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsProdutoAuxDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 50
    end
    object CdsProdutoAuxUNIDADE: TStringField
      FieldName = 'UNIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object CdsProdutoAuxGRUPO: TIntegerField
      FieldName = 'GRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutoAuxALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutoAuxPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutoAuxMARGEM_LUCRO: TFloatField
      FieldName = 'MARGEM_LUCRO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutoAuxTIPO_PRODUTO: TIntegerField
      FieldName = 'TIPO_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutoAuxTIPOPROD: TIntegerField
      FieldName = 'TIPOPROD'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutoAuxPRECO_COMPRA: TFloatField
      FieldName = 'PRECO_COMPRA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutoAuxIPPT: TStringField
      FieldName = 'IPPT'
      FixedChar = True
      Size = 1
    end
    object CdsProdutoAuxIAT: TStringField
      FieldName = 'IAT'
      FixedChar = True
      Size = 1
    end
  end
  object QryGrupo: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from grupo'
      'order by grupo.descricao')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 504
    Top = 160
    object QryGrupoID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryGrupoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
    end
    object QryGrupoATIVO: TStringField
      FieldName = 'ATIVO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object QryGrupoATIVO_VENDA: TStringField
      FieldName = 'ATIVO_VENDA'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
  end
  object QrySubGrupo: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from subgrupo'
      'where idgrupo = :pID')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 592
    Top = 160
    object QrySubGrupoID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QrySubGrupoIDGRUPO: TIntegerField
      FieldName = 'IDGRUPO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object QrySubGrupoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
    end
    object QrySubGrupoATIVO: TStringField
      FieldName = 'ATIVO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object QrySubGrupoTIPO: TIntegerField
      FieldName = 'TIPO'
      ProviderFlags = [pfInUpdate]
    end
  end
  object DspGrupo: TDataSetProvider
    DataSet = QryGrupo
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspGrupoGetTableName
    Left = 504
    Top = 184
  end
  object DspSubGrupo: TDataSetProvider
    DataSet = QrySubGrupo
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspSubGrupoGetTableName
    Left = 592
    Top = 184
  end
  object CdsGrupo: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspGrupo'
    AfterScroll = CdsGrupoAfterScroll
    OnNewRecord = CdsGrupoNewRecord
    Left = 504
    Top = 200
    object CdsGrupoID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsGrupoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsGrupoATIVO: TStringField
      FieldName = 'ATIVO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsGrupoATIVO_VENDA: TStringField
      FieldName = 'ATIVO_VENDA'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
  end
  object CdsSubGrupo: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    ProviderName = 'DspSubGrupo'
    OnNewRecord = CdsSubGrupoNewRecord
    Left = 592
    Top = 200
    object CdsSubGrupoID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsSubGrupoIDGRUPO: TIntegerField
      FieldName = 'IDGRUPO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object CdsSubGrupoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsSubGrupoATIVO: TStringField
      FieldName = 'ATIVO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsSubGrupoTIPO: TIntegerField
      FieldName = 'TIPO'
      ProviderFlags = [pfInUpdate]
    end
  end
  object QryNCM: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pCodigo'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from NCM'
      'where NCM.codigo = :pCodigo')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 707
    Top = 24
    object QryNCMCODIGO: TStringField
      FieldName = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object QryNCMEXCECAO: TIntegerField
      FieldName = 'EXCECAO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryNCMTABELA: TIntegerField
      FieldName = 'TABELA'
      ProviderFlags = [pfInUpdate]
    end
    object QryNCMALIQ_NACIONAL: TFloatField
      FieldName = 'ALIQ_NACIONAL'
      ProviderFlags = [pfInUpdate]
    end
    object QryNCMALIQ_IMPORTACAO: TFloatField
      FieldName = 'ALIQ_IMPORTACAO'
      ProviderFlags = [pfInUpdate]
    end
    object QryNCMDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Size = 512
    end
    object QryNCMALIQ_ESTADUAL: TFloatField
      FieldName = 'ALIQ_ESTADUAL'
      ProviderFlags = [pfInUpdate]
    end
    object QryNCMALIQ_MUNICIPAL: TFloatField
      FieldName = 'ALIQ_MUNICIPAL'
      ProviderFlags = [pfInUpdate]
    end
    object QryNCMVIGENCIAINICIO: TDateField
      FieldName = 'VIGENCIAINICIO'
    end
    object QryNCMVIGENCIAFIM: TDateField
      FieldName = 'VIGENCIAFIM'
    end
    object QryNCMCHAVE: TStringField
      FieldName = 'CHAVE'
      Size = 6
    end
    object QryNCMVERSAO: TStringField
      FieldName = 'VERSAO'
      Size = 6
    end
    object QryNCMFONTE: TStringField
      FieldName = 'FONTE'
      Size = 34
    end
  end
  object DspNCM: TDataSetProvider
    DataSet = QryNCM
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspNCMGetTableName
    Left = 707
    Top = 72
  end
  object CdsNCM: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pCodigo'
        ParamType = ptInput
      end>
    ProviderName = 'DspNCM'
    OnNewRecord = CdsNCMNewRecord
    Left = 707
    Top = 120
    object CdsNCMCODIGO: TStringField
      FieldName = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object CdsNCMEXCECAO: TIntegerField
      FieldName = 'EXCECAO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsNCMTABELA: TIntegerField
      FieldName = 'TABELA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsNCMALIQ_NACIONAL: TFloatField
      FieldName = 'ALIQ_NACIONAL'
      ProviderFlags = [pfInUpdate]
    end
    object CdsNCMALIQ_IMPORTACAO: TFloatField
      FieldName = 'ALIQ_IMPORTACAO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsNCMDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Size = 2048
    end
    object CdsNCMALIQ_ESTADUAL: TFloatField
      FieldName = 'ALIQ_ESTADUAL'
      ProviderFlags = [pfInUpdate]
    end
    object CdsNCMALIQ_MUNICIPAL: TFloatField
      FieldName = 'ALIQ_MUNICIPAL'
      ProviderFlags = [pfInUpdate]
    end
    object CdsNCMVIGENCIAINICIO: TDateField
      FieldName = 'VIGENCIAINICIO'
    end
    object CdsNCMVIGENCIAFIM: TDateField
      FieldName = 'VIGENCIAFIM'
    end
    object CdsNCMCHAVE: TStringField
      FieldName = 'CHAVE'
      Size = 6
    end
    object CdsNCMVERSAO: TStringField
      FieldName = 'VERSAO'
      Size = 6
    end
    object CdsNCMFONTE: TStringField
      FieldName = 'FONTE'
      Size = 34
    end
  end
  object QryCest: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from tab_cest c'
      'where c.ncm like '#39'%'#39)
    SQLConnection = DmConexao.ConexaoDBX
    Left = 707
    Top = 168
    object QryCestCEST: TStringField
      FieldName = 'CEST'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 7
    end
    object QryCestNCM: TStringField
      FieldName = 'NCM'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 8
    end
    object QryCestDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Size = 200
    end
  end
  object DspCest: TDataSetProvider
    DataSet = QryCest
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspCestGetTableName
    Left = 707
    Top = 200
  end
  object CdsCest: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCest'
    Left = 707
    Top = 240
    object CdsCestCEST: TStringField
      FieldName = 'CEST'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 7
    end
    object CdsCestNCM: TStringField
      FieldName = 'NCM'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 8
    end
    object CdsCestDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Size = 200
    end
  end
  object QryTabela: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from produtos'
      'where produtos.id = :pID')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 416
    Top = 168
    object QryTabelaID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryTabelaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 90
    end
    object QryTabelaREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaEAN13: TStringField
      FieldName = 'EAN13'
      ProviderFlags = [pfInUpdate]
      Size = 13
    end
    object QryTabelaDUN14: TStringField
      FieldName = 'DUN14'
      ProviderFlags = [pfInUpdate]
      Size = 14
    end
    object QryTabelaGRUPO: TIntegerField
      FieldName = 'GRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaSUBGRUPO1: TIntegerField
      FieldName = 'SUBGRUPO1'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaSUBGRUPO2: TIntegerField
      FieldName = 'SUBGRUPO2'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaUNIDADE: TStringField
      FieldName = 'UNIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object QryTabelaQUANT_CAIXA: TFloatField
      FieldName = 'QUANT_CAIXA'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaALIQUOTA_IPI: TFloatField
      FieldName = 'ALIQUOTA_IPI'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaPRECO_COMPRA: TFloatField
      FieldName = 'PRECO_COMPRA'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaTIPOPROD: TIntegerField
      FieldName = 'TIPOPROD'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaPERC_DESC: TFloatField
      FieldName = 'PERC_DESC'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaPERC_COM: TFloatField
      FieldName = 'PERC_COM'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaATIVO: TStringField
      FieldName = 'ATIVO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object QryTabelaTIPO_PRODUTO: TIntegerField
      FieldName = 'TIPO_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaMARGEM_LUCRO: TFloatField
      FieldName = 'MARGEM_LUCRO'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaCONTROLAR_ESTOQUE: TStringField
      FieldName = 'CONTROLAR_ESTOQUE'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryTabelaTRIBUTACAO: TIntegerField
      FieldName = 'TRIBUTACAO'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaFRACIONADO: TStringField
      FieldName = 'FRACIONADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryTabelaCODIGO_NCM: TStringField
      FieldName = 'CODIGO_NCM'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 8
    end
    object QryTabelaREDUCAO_BASE: TFloatField
      FieldName = 'REDUCAO_BASE'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaBASE_ST: TFloatField
      FieldName = 'BASE_ST'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaEDITA_DESC_PED: TStringField
      FieldName = 'EDITA_DESC_PED'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object QryTabelaMD5REGISTRO: TStringField
      FieldName = 'MD5REGISTRO'
      ProviderFlags = [pfInUpdate]
      Size = 32
    end
    object QryTabelaGARANTIA: TStringField
      FieldName = 'GARANTIA'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryTabelaGARANTIA_MESES: TIntegerField
      FieldName = 'GARANTIA_MESES'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaDATA_ESTOQUE: TSQLTimeStampField
      FieldName = 'DATA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaHORA_ESTOQUE: TSQLTimeStampField
      FieldName = 'HORA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaCOMBUSTIVEL: TStringField
      FieldName = 'COMBUSTIVEL'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryTabelaIPPT: TStringField
      FieldName = 'IPPT'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryTabelaIAT: TStringField
      FieldName = 'IAT'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryTabelaMVA: TFloatField
      FieldName = 'MVA'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaALIQUOTA_PIS: TFloatField
      FieldName = 'ALIQUOTA_PIS'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaALIQUOTA_COFINS: TFloatField
      FieldName = 'ALIQUOTA_COFINS'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaSUBSTANCIA: TStringField
      FieldName = 'SUBSTANCIA'
      ProviderFlags = [pfInUpdate]
      Size = 255
    end
    object QryTabelaSINCRONIZADO: TStringField
      FieldName = 'SINCRONIZADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object QryTabelaEXCECAO_NCM: TIntegerField
      FieldName = 'EXCECAO_NCM'
      ProviderFlags = [pfInUpdate]
    end
    object QryTabelaINDICEA: TStringField
      FieldName = 'INDICEA'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object QryTabelaINDICEB: TStringField
      FieldName = 'INDICEB'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object QryTabelaCST_INTERNO: TStringField
      FieldName = 'CST_INTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object QryTabelaCFOP_INTERNO: TStringField
      FieldName = 'CFOP_INTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object QryTabelaCST_EXTERNO: TStringField
      FieldName = 'CST_EXTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object QryTabelaCFOP_EXTERNO: TStringField
      FieldName = 'CFOP_EXTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
  end
  object DspTabela: TDataSetProvider
    DataSet = QryTabela
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspTabelaGetTableName
    Left = 416
    Top = 192
  end
  object CdsTabela: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pID'
        ParamType = ptInput
      end>
    ProviderName = 'DspTabela'
    Left = 416
    Top = 208
    object CdsTabelaID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsTabelaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 90
    end
    object CdsTabelaREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaEAN13: TStringField
      FieldName = 'EAN13'
      ProviderFlags = [pfInUpdate]
      Size = 13
    end
    object CdsTabelaDUN14: TStringField
      FieldName = 'DUN14'
      ProviderFlags = [pfInUpdate]
      Size = 14
    end
    object CdsTabelaGRUPO: TIntegerField
      FieldName = 'GRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaSUBGRUPO1: TIntegerField
      FieldName = 'SUBGRUPO1'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaSUBGRUPO2: TIntegerField
      FieldName = 'SUBGRUPO2'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaUNIDADE: TStringField
      FieldName = 'UNIDADE'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object CdsTabelaQUANT_CAIXA: TFloatField
      FieldName = 'QUANT_CAIXA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaALIQUOTA_IPI: TFloatField
      FieldName = 'ALIQUOTA_IPI'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaPRECO_COMPRA: TFloatField
      FieldName = 'PRECO_COMPRA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaTIPOPROD: TIntegerField
      FieldName = 'TIPOPROD'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaPERC_DESC: TFloatField
      FieldName = 'PERC_DESC'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaPERC_COM: TFloatField
      FieldName = 'PERC_COM'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaATIVO: TStringField
      FieldName = 'ATIVO'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsTabelaTIPO_PRODUTO: TIntegerField
      FieldName = 'TIPO_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaMARGEM_LUCRO: TFloatField
      FieldName = 'MARGEM_LUCRO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaCONTROLAR_ESTOQUE: TStringField
      FieldName = 'CONTROLAR_ESTOQUE'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsTabelaTRIBUTACAO: TIntegerField
      FieldName = 'TRIBUTACAO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaFRACIONADO: TStringField
      FieldName = 'FRACIONADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsTabelaCODIGO_NCM: TStringField
      FieldName = 'CODIGO_NCM'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 8
    end
    object CdsTabelaREDUCAO_BASE: TFloatField
      FieldName = 'REDUCAO_BASE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaBASE_ST: TFloatField
      FieldName = 'BASE_ST'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaEDITA_DESC_PED: TStringField
      FieldName = 'EDITA_DESC_PED'
      ProviderFlags = [pfInUpdate]
      Required = True
      FixedChar = True
      Size = 1
    end
    object CdsTabelaMD5REGISTRO: TStringField
      FieldName = 'MD5REGISTRO'
      ProviderFlags = [pfInUpdate]
      Size = 32
    end
    object CdsTabelaGARANTIA: TStringField
      FieldName = 'GARANTIA'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsTabelaGARANTIA_MESES: TIntegerField
      FieldName = 'GARANTIA_MESES'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaDATA_ESTOQUE: TSQLTimeStampField
      FieldName = 'DATA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaHORA_ESTOQUE: TSQLTimeStampField
      FieldName = 'HORA_ESTOQUE'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaCOMBUSTIVEL: TStringField
      FieldName = 'COMBUSTIVEL'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsTabelaIPPT: TStringField
      FieldName = 'IPPT'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsTabelaIAT: TStringField
      FieldName = 'IAT'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsTabelaMVA: TFloatField
      FieldName = 'MVA'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaALIQUOTA_PIS: TFloatField
      FieldName = 'ALIQUOTA_PIS'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaALIQUOTA_COFINS: TFloatField
      FieldName = 'ALIQUOTA_COFINS'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaSUBSTANCIA: TStringField
      FieldName = 'SUBSTANCIA'
      ProviderFlags = [pfInUpdate]
      Size = 255
    end
    object CdsTabelaSINCRONIZADO: TStringField
      FieldName = 'SINCRONIZADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object CdsTabelaEXCECAO_NCM: TIntegerField
      FieldName = 'EXCECAO_NCM'
      ProviderFlags = [pfInUpdate]
    end
    object CdsTabelaINDICEA: TStringField
      FieldName = 'INDICEA'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object CdsTabelaINDICEB: TStringField
      FieldName = 'INDICEB'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object CdsTabelaCST_INTERNO: TStringField
      FieldName = 'CST_INTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object CdsTabelaCFOP_INTERNO: TStringField
      FieldName = 'CFOP_INTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
    object CdsTabelaCST_EXTERNO: TStringField
      FieldName = 'CST_EXTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object CdsTabelaCFOP_EXTERNO: TStringField
      FieldName = 'CFOP_EXTERNO'
      ProviderFlags = [pfInUpdate]
      Size = 4
    end
  end
  object QryCSTPisCofins: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from cst_pis_cofins')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 56
    Top = 288
    object QryCSTPisCofinsCOD_CST_PIS_COFINS: TStringField
      FieldName = 'COD_CST_PIS_COFINS'
      Required = True
      FixedChar = True
      Size = 2
    end
    object QryCSTPisCofinsDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 150
    end
  end
  object DspCSTPisCofins: TDataSetProvider
    DataSet = QryCSTPisCofins
    UpdateMode = upWhereKeyOnly
    Left = 56
    Top = 312
  end
  object CdsCSTPisCofins: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCSTPisCofins'
    Left = 56
    Top = 328
    object CdsCSTPisCofinsCOD_CST_PIS_COFINS: TStringField
      FieldName = 'COD_CST_PIS_COFINS'
      Required = True
      FixedChar = True
      Size = 2
    end
    object CdsCSTPisCofinsDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 150
    end
  end
  object QryProdutoCor: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from produto_cores p'
      'order by p.nome')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 192
    Top = 280
    object QryProdutoCorID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryProdutoCorNOME: TStringField
      FieldName = 'NOME'
      ProviderFlags = [pfInUpdate]
      Size = 30
    end
  end
  object QryProdutoTamanho: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from produto_tamanho p'
      'order by p.numero')
    SQLConnection = DmConexao.ConexaoDBX
    Left = 320
    Top = 280
    object QryProdutoTamanhoID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryProdutoTamanhoNUMERO: TIntegerField
      FieldName = 'NUMERO'
      ProviderFlags = [pfInUpdate]
    end
    object QryProdutoTamanhoMETRAGEM: TFloatField
      FieldName = 'METRAGEM'
      ProviderFlags = [pfInUpdate]
    end
  end
  object DspProdutoCor: TDataSetProvider
    DataSet = QryProdutoCor
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspProdutoCorGetTableName
    Left = 192
    Top = 304
  end
  object DspProdutoTamanho: TDataSetProvider
    DataSet = QryProdutoTamanho
    UpdateMode = upWhereKeyOnly
    OnGetTableName = DspProdutoTamanhoGetTableName
    Left = 320
    Top = 304
  end
  object CdsProdutoCor: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspProdutoCor'
    OnNewRecord = CdsProdutoCorNewRecord
    Left = 192
    Top = 328
    object CdsProdutoCorID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsProdutoCorNOME: TStringField
      FieldName = 'NOME'
      ProviderFlags = [pfInUpdate]
      Size = 30
    end
  end
  object CdsProdutoTamanho: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspProdutoTamanho'
    OnNewRecord = CdsProdutoTamanhoNewRecord
    Left = 320
    Top = 328
    object CdsProdutoTamanhoID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsProdutoTamanhoNUMERO: TIntegerField
      FieldName = 'NUMERO'
      ProviderFlags = [pfInUpdate]
    end
    object CdsProdutoTamanhoMETRAGEM: TFloatField
      FieldName = 'METRAGEM'
      ProviderFlags = [pfInUpdate]
    end
  end
end
