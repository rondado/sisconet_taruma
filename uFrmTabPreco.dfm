inherited FrmTabPreco: TFrmTabPreco
  Left = 280
  Top = 181
  Caption = 'Reajuste de Pre'#231'os'
  ClientWidth = 679
  OldCreateOrder = True
  PopupMenu = PopupMenu1
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 665
    Height = 85
    TabOrder = 0
    object RadioTipo: TRadioGroup
      Left = 8
      Top = 11
      Width = 249
      Height = 46
      Caption = ' Selecionar por: '
      Columns = 2
      ItemIndex = 2
      Items.Strings = (
        '0 - C'#243'digo'
        '1 - Refer'#234'ncia'
        '2 - Grupo/SubGrupo'
        '3 - Fornecedor')
      TabOrder = 0
      OnClick = RadioTipoClick
    end
    object GrpGrupo: TGroupBox
      Left = 264
      Top = 11
      Width = 233
      Height = 65
      Caption = ' Grupo/SubGrupo'
      TabOrder = 1
      object ComboGrupo: TDBLookupComboBox
        Left = 8
        Top = 16
        Width = 219
        Height = 21
        KeyField = 'DESCRICAO'
        ListField = 'DESCRICAO'
        ListSource = DataGrupo
        TabOrder = 0
      end
      object ComboSubGrupo: TDBLookupComboBox
        Left = 8
        Top = 38
        Width = 219
        Height = 21
        KeyField = 'DESCRICAO'
        ListField = 'DESCRICAO'
        ListSource = DataSubGrupo
        TabOrder = 1
      end
    end
    object ChReajuste: TCheckBox
      Left = 8
      Top = 58
      Width = 249
      Height = 17
      Caption = 'Reajustar todos os produtos selecionados'
      TabOrder = 2
      OnClick = ChReajusteClick
    end
    object BitBtn1: TBitBtn
      Left = 512
      Top = 16
      Width = 142
      Height = 29
      Action = ActLocalizar
      Caption = 'F2 - Localizar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000646365314B62
        AC7D7EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF5084B20F6FE1325F8CB87E7AFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF32A0FE37A1FF
        106FE2325F8BB67D79FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF37A4FE379FFF0E6DDE355F89BB7F79FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        37A4FE359EFF0F6FDE35608BA67B7FFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF38A5FE329DFF156DCE444F5BFF
        00FF925D5AB48C80C9A391C28F88FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF3BABFFA1CAE78C7775A38372EBE0B8FEFCCFFEFCCEFCFBCCE3CF
        B1C0998CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBDA4A4CEA58FFF
        EDB2FFFCCAFFFFCFFFFFCFFFFFD5FFFFEAF3EBE5A0746FFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFB67F76F4D9A1F6D095FCF4C2FFFFCFFFFFD8FFFFEEFFFF
        FAFFFFFFD5C2ACFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD0A792FBDC9AEE
        B87FFBF0BDFFFFD0FFFFDCFFFFF7FFFFFAFFFFE6EEEAC2B7847EFF00FFFF00FF
        FF00FFFF00FFFF00FFDCB79AFAD796EAA76CF7DAA3FFFFCEFFFFD4FFFFE1FFFF
        E3FFFFD7F8F6CBB69782FF00FFFF00FFFF00FFFF00FFFF00FFD5AF96FEE2A1EA
        A96AEFBD80FAE9B4FFFFD0FFFFD3FFFFD1FFFFD1F3EEC5B88B80FF00FFFF00FF
        FF00FFFF00FFFF00FFBB8980FCEBB1F8E2B5F0C690F0C286F7DCA5FEF3C1FEF8
        C6FFFFCFDDCEA9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD3B499FF
        FFFFFFF4E2EFBD80EBAB6FF0C086FBDEA3FCF3B8AC8676FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFC6ADA7F3EBD1FFEEAFFCDE9DFEE2A1F0D4
        A4C29886FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFBB987EC19983D3AD93D1A592FF00FFFF00FFFF00FFFF00FF}
      ParentFont = False
      TabOrder = 3
    end
    object BitBtn2: TBitBtn
      Left = 512
      Top = 46
      Width = 142
      Height = 29
      Action = ActEncerrar
      Caption = 'F10 - Encerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FF0005B70005B7FF00FF0005B70005B7FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B7FF00FFFF00FF0005B7
        0005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005
        B70005B7FF00FFFF00FFFF00FF0005B70005B60005B70005B7FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FF
        0006D70005BA0005B70005B7FF00FFFF00FFFF00FFFF00FF0005B70005B7FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B6FF
        00FF0005B60005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF0005B60006C70006C70006CE0005B4FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006C100
        05C10006DAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF0005B60006D70006CE0006DA0006E9FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006E50006DA0006D3FF
        00FFFF00FF0006E50006EFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF0006F80006DA0006EFFF00FFFF00FFFF00FFFF00FF0006F80006F6FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF0006F60006F60006F8FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0006F60006F6FF00FFFF00FFFF00FFFF00FF0006F6
        0006F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0006F6FF00FFFF00FF0006F60006F60006F6FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006F60006F6
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ParentFont = False
      TabOrder = 4
    end
    object GrpCodRef: TGroupBox
      Left = 264
      Top = 11
      Width = 233
      Height = 65
      Caption = ' C'#243'digo do produto '
      TabOrder = 5
      object EdtCodPro: TEdit
        Left = 8
        Top = 16
        Width = 219
        Height = 21
        TabOrder = 0
      end
    end
    object GrpFornecedor: TGroupBox
      Left = 264
      Top = 11
      Width = 233
      Height = 65
      Caption = ' Fornecedores '
      TabOrder = 6
      object ComboFornecedor: TDBLookupComboBox
        Left = 8
        Top = 16
        Width = 219
        Height = 21
        KeyField = 'NOME'
        ListField = 'NOME'
        ListSource = DataFornecedor
        TabOrder = 0
      end
    end
  end
  object GridTabela: TDBGrid
    Left = 8
    Top = 106
    Width = 665
    Height = 335
    DataSource = DataTabela
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnKeyPress = GridTabelaKeyPress
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = 'C'#243'digo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = 'Descri'#231#227'o'
        Width = 334
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADE'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = 'Unid.'
        Width = 42
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECO_COMPRA'
        Title.Alignment = taCenter
        Title.Caption = 'R$ Custo'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECO_VENDA'
        Title.Alignment = taCenter
        Title.Caption = 'R$ Venda'
        Width = 90
        Visible = True
      end>
  end
  object GrpReajuste: TGroupBox
    Left = 8
    Top = 374
    Width = 665
    Height = 66
    TabOrder = 2
    object RadioAcreDes: TRadioGroup
      Left = 10
      Top = 8
      Width = 95
      Height = 50
      ItemIndex = 0
      Items.Strings = (
        'Acr'#233'scimo'
        'Decr'#233'scimo')
      TabOrder = 0
    end
    object GroupBox2: TGroupBox
      Left = 112
      Top = 8
      Width = 89
      Height = 51
      TabOrder = 1
      object Label1: TLabel
        Left = 8
        Top = 8
        Width = 51
        Height = 13
        Caption = 'Percentual'
      end
      object Label2: TLabel
        Left = 64
        Top = 28
        Width = 8
        Height = 13
        Caption = '%'
      end
      object EdtPerc: TEdit
        Left = 8
        Top = 24
        Width = 53
        Height = 21
        TabOrder = 0
      end
    end
    object BitBtn3: TBitBtn
      Left = 512
      Top = 16
      Width = 142
      Height = 29
      Action = ActReajustar
      Caption = 'F4 - Reajustar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000530B0000530B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        9397999A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D
        9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E939799FF00FFFF
        00FFFF00FF939799EDEDEDFCFCFCFBFBFBFAFAFAF8F8F8F6F6F6F4F4F4F2F2F2
        F0F0F0EEEEEEECECECEAEAEAE8E8E8E7E7E7E3E3E3E0E0E0DCDCDCD9D9D9D5D5
        D5D2D2D2939799FF00FFFF00FFA6A8A9FCFCFCFCFCFCFCFCFCFBFBFBFAFAFAF8
        F8F8F6F6F6F4F4F4F2F2F2F0F0F0EEEEEEECECECEAEAEAE8E8E8E7E7E7E3E3E3
        E0E0E0DCDCDCD9D9D9D5D5D59A9D9EFF00FFFF00FFA6A8A9FCFCFCFCFCFCFCFC
        FCFCFCFCFBFBFBFAFAFAF8F8F8F6F6F6F4F4F4F2F2F2F0F0F0EEEEEEECECECEA
        EAEAE8E8E8E7E7E7E3E3E3E0E0E0DCDCDCD9D9D99A9D9EFF00FFFF00FFA6A8A9
        FCFCFCFCFCFCDCDCDCC9C9C9C9C9C9C9C9C9C9C9C92D2D2D58534EB9B9B9F2F2
        F2F0F0F0EEEEEEECECECEAEAEAE8E8E8E7E7E7E3E3E3E0E0E0DCDCDC9A9D9EFF
        00FFFF00FFA6A8A9FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFB58534E
        373C3E516061D7D7D7F2F2F2F0F0F0EEEEEEECECECEAEAEAE8E8E8E7E7E7E3E3
        E3E0E0E09A9D9EFF00FFFF00FFA6A8A9FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
        FCFCFCFCFCFBFBFB54777B1A9CC218556F425A94D7D7D7F0F0F0EEEEEEECECEC
        EAEAEAE8E8E8E7E7E7E3E3E39A9D9EFF00FFFF00FFA6A8A9FCFCFCFCFCFCDCDC
        DCC9C9C9C9C9C9C9C9C9C9C9C9C9C9C954777B29799A1A9CC21A9CC2425A94B9
        B9B9C9C9C9C9C9C9C9C9C9C9C9C9E8E8E8E7E7E79A9D9EFF00FFFF00FFA6A8A9
        FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC1A9CC227D1
        FC04B8EC1A9CC2425A94D7D7D7F1F1F1EFEFEFEDEDEDEBEBEBE9E9E99A9D9EFF
        00FFFF00FFA6A8A9FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
        FCFCFC1A9CC2ACEDFC27D1FC04B8EC1A9CC2425A94F3F3F3F1F1F1EFEFEFEDED
        EDEBEBEB9A9D9EFF00FFFF00FFA6A8A9FCFCFCFCFCFCDCDCDCC9C9C9C9C9C9C9
        C9C9C9C9C9C9C9C9C9C9C9C9C9C91A9CC2ACEDFC27D1FC04B8EC1A9CC2425A94
        C9C9C9C9C9C9EFEFEFEDEDED9A9D9EFF00FFFF00FFA6A8A9FCFCFCFCFCFCFCFC
        FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC1A9CC2ACEDFC27
        D1FC04B8EC1A9CC2425A94F3F3F3F1F1F1EFEFEF9A9D9EFF00FFFF00FFA6A8A9
        FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
        FCFCFCFC1A9CC2ACEDFC27D1FC04B8EC1A9CC28C8C8CF3F3F3F1F1F19A9D9EFF
        00FFFF00FFA6A8A9108C31108C31108C31108C31108C31108C31108C31108C31
        108C31108C31108C31108C31108C311A9CC2ACEDFC1A9CC2FDD4A7FDCA938C8C
        8C108C31939799FF00FFFF00FF21AD3973D69C10B53110B53110B53110B53110
        B53110B53110B53110B53110B53110B53110B53110B53110B5311A9CC2FEF0E2
        FDDDBBFDD4A7021EAA00009AFF00FFFF00FFFF00FFFF00FF21AD3983DBAA10B5
        3110B53110B53110B53110B53121A542088C18FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFA5A5A5FEF0E20936C93651F63651F60018C6FF00FFFF00FFFF00FF
        FF00FF21AD3955CD8B39C17639C17639C17639C176088C18FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF0018C67E96FE526BF70018C6FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF21AD3921AD3921AD3921AD3920A439FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0029E70029
        E7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ParentFont = False
      TabOrder = 2
    end
    object RadioPreco: TRadioGroup
      Left = 208
      Top = 8
      Width = 129
      Height = 51
      Caption = ' Pre'#231'o '
      ItemIndex = 1
      Items.Strings = (
        '0 - Custo'
        '1 - Venda')
      TabOrder = 3
    end
  end
  object DataTabela: TDataSource
    Left = 64
    Top = 240
  end
  object DataGrupo: TDataSource
    Left = 312
    Top = 136
  end
  object DataSubGrupo: TDataSource
    Left = 384
    Top = 136
  end
  object ActionList1: TActionList
    Left = 296
    Top = 216
    object ActLocalizar: TAction
      Caption = 'F2 - Localizar'
      ShortCut = 113
      OnExecute = ActLocalizarExecute
    end
    object ActEncerrar: TAction
      Caption = 'F10 - Encerrar'
      ShortCut = 121
      OnExecute = ActEncerrarExecute
    end
    object ActReajustar: TAction
      Caption = 'F4 - Reajustar'
      ShortCut = 115
      OnExecute = ActReajustarExecute
    end
  end
  object DataFornecedor: TDataSource
    Left = 240
    Top = 136
  end
  object PopupMenu1: TPopupMenu
    Left = 416
    Top = 232
    object ReajustarPrecodeVenda1: TMenuItem
      Caption = 'Reajustar Preco de Venda com base na margem'
      ShortCut = 16468
      OnClick = ReajustarPrecodeVenda1Click
    end
    object ReajustarPreosdevendadeprodutoscomposto1: TMenuItem
      Caption = 'Reajustar Pre'#231'os de venda de produtos composto'
      ShortCut = 16467
      OnClick = ReajustarPreosdevendadeprodutoscomposto1Click
    end
  end
end
