inherited FrmConfiguracoes: TFrmConfiguracoes
  Left = 229
  Top = 107
  Caption = 'Cadastro de Empresa e Configura'#231#245'es'
  ClientHeight = 614
  ClientWidth = 706
  OldCreateOrder = True
  OnShow = FormShow
  ExplicitWidth = 712
  ExplicitHeight = 643
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl [0]
    Left = 0
    Top = 0
    Width = 706
    Height = 614
    ActivePage = TabGeral
    Align = alClient
    TabOrder = 0
    object TabEmpresa: TTabSheet
      Caption = 'Dados da Empresa'
      object PgcEmpresa: TPageControl
        Left = 0
        Top = 0
        Width = 698
        Height = 521
        ActivePage = TbsDadosEmpresa
        Align = alClient
        TabOrder = 0
        object TbsDadosEmpresa: TTabSheet
          Caption = 'Dados Empresa'
          object GrpEmpresa: TGroupBox
            Left = 0
            Top = 0
            Width = 690
            Height = 493
            Align = alClient
            TabOrder = 0
            object Label16: TLabel
              Left = 8
              Top = 368
              Width = 18
              Height = 13
              Caption = 'Site'
              FocusControl = DbSite
            end
            object Label15: TLabel
              Left = 8
              Top = 328
              Width = 25
              Height = 13
              Caption = 'Email'
              FocusControl = DbEmail
            end
            object Label14: TLabel
              Left = 330
              Top = 210
              Width = 37
              Height = 13
              Caption = 'Contato'
              FocusControl = DbContato
            end
            object Label12: TLabel
              Left = 8
              Top = 210
              Width = 42
              Height = 13
              Caption = 'Telefone'
              FocusControl = DbTelefone
            end
            object Label13: TLabel
              Left = 114
              Top = 210
              Width = 35
              Height = 13
              Caption = 'Telefax'
              FocusControl = DbTelefax
            end
            object Label11: TLabel
              Left = 144
              Top = 170
              Width = 64
              Height = 13
              Caption = 'Inscri'#231#227'o/RG'
              FocusControl = DbInscricao
            end
            object Label10: TLabel
              Left = 8
              Top = 170
              Width = 116
              Height = 13
              Caption = 'Documento (CNPJ/CPF)'
              FocusControl = DbDocumento
            end
            object Label8: TLabel
              Left = 416
              Top = 130
              Width = 14
              Height = 13
              Caption = 'UF'
            end
            object Label9: TLabel
              Left = 480
              Top = 130
              Width = 21
              Height = 13
              Caption = 'CEP'
              FocusControl = DbCep
            end
            object Label7: TLabel
              Left = 216
              Top = 130
              Width = 33
              Height = 13
              Caption = 'Cidade'
              FocusControl = DbCidade
            end
            object Label6: TLabel
              Left = 8
              Top = 130
              Width = 27
              Height = 13
              Caption = 'Bairro'
              FocusControl = DbBairro
            end
            object Label5: TLabel
              Left = 416
              Top = 90
              Width = 64
              Height = 13
              Caption = 'Complemento'
              FocusControl = DbComplemento
            end
            object Label4: TLabel
              Left = 328
              Top = 90
              Width = 37
              Height = 13
              Caption = 'N'#250'mero'
              FocusControl = DbNumero
            end
            object Label3: TLabel
              Left = 8
              Top = 90
              Width = 46
              Height = 13
              Caption = 'Endere'#231'o'
              FocusControl = DbEndereco
            end
            object Label25: TLabel
              Left = 8
              Top = 50
              Width = 71
              Height = 13
              Caption = 'Nome Fantasia'
              FocusControl = DBEdit2
            end
            object Label26: TLabel
              Left = 288
              Top = 170
              Width = 71
              Height = 13
              Caption = 'Insc. Municipal'
              FocusControl = DBEdit3
            end
            object Label27: TLabel
              Left = 222
              Top = 210
              Width = 67
              Height = 13
              Caption = 'C'#243'd Municipio'
            end
            object Label45: TLabel
              Left = 8
              Top = 290
              Width = 43
              Height = 13
              Caption = 'Contador'
            end
            object Label29: TLabel
              Left = 424
              Top = 170
              Width = 64
              Height = 13
              Caption = 'Cod. Suframa'
              FocusControl = DBEdit6
            end
            object Label28: TLabel
              Left = 9
              Top = 251
              Width = 29
              Height = 13
              Caption = 'CNAE'
            end
            object Label67: TLabel
              Left = 9
              Top = 409
              Width = 26
              Height = 13
              Caption = 'NIRE'
            end
            object Label89: TLabel
              Left = 552
              Top = 209
              Width = 23
              Height = 13
              Caption = 'Perfil'
            end
            object Label144: TLabel
              Left = 8
              Top = 9
              Width = 11
              Height = 13
              Caption = 'ID'
              FocusControl = DBEdit2
            end
            object Label146: TLabel
              Left = 433
              Top = 22
              Width = 63
              Height = 13
              Caption = 'Raz'#227'o Social'
              FocusControl = DBEdit2
            end
            object DbSite: TDBEdit
              Left = 8
              Top = 384
              Width = 337
              Height = 21
              DataField = 'SITE'
              DataSource = DataWork
              TabOrder = 21
              OnKeyPress = DbIDKeyPress
            end
            object DbEmail: TDBEdit
              Left = 8
              Top = 344
              Width = 337
              Height = 21
              DataField = 'EMAIL'
              DataSource = DataWork
              TabOrder = 20
              OnKeyPress = DbIDKeyPress
            end
            object DbContato: TDBEdit
              Left = 330
              Top = 226
              Width = 214
              Height = 21
              DataField = 'CONTATO'
              DataSource = DataWork
              TabOrder = 17
              OnKeyPress = DbIDKeyPress
            end
            object DbTelefone: TDBEdit
              Left = 8
              Top = 226
              Width = 99
              Height = 21
              DataField = 'TELEFONE'
              DataSource = DataWork
              TabOrder = 14
              OnKeyPress = DbIDKeyPress
            end
            object DbTelefax: TDBEdit
              Left = 114
              Top = 226
              Width = 99
              Height = 21
              DataField = 'TELEFAX'
              DataSource = DataWork
              TabOrder = 15
              OnKeyPress = DbIDKeyPress
            end
            object DbInscricao: TDBEdit
              Left = 144
              Top = 186
              Width = 129
              Height = 21
              DataField = 'INSCRICAO_RG'
              DataSource = DataWork
              TabOrder = 11
              OnKeyPress = DbIDKeyPress
            end
            object DbDocumento: TDBEdit
              Left = 8
              Top = 186
              Width = 129
              Height = 21
              DataField = 'CNPJ_CPF'
              DataSource = DataWork
              TabOrder = 10
              OnKeyPress = DbIDKeyPress
            end
            object ComboUF: TDBLookupComboBox
              Left = 416
              Top = 146
              Width = 49
              Height = 21
              DataField = 'UF'
              DataSource = DataWork
              KeyField = 'UF'
              ListField = 'UF'
              ListSource = DataUF
              TabOrder = 8
              OnClick = ComboUFClick
              OnExit = ComboUFExit
              OnKeyPress = DbIDKeyPress
            end
            object DbCep: TDBEdit
              Left = 480
              Top = 146
              Width = 65
              Height = 21
              DataField = 'CEP'
              DataSource = DataWork
              TabOrder = 9
              OnKeyPress = DbIDKeyPress
            end
            object DbCidade: TDBEdit
              Left = 216
              Top = 146
              Width = 185
              Height = 21
              DataField = 'CIDADE'
              DataSource = DataWork
              TabOrder = 7
              OnKeyPress = DbIDKeyPress
            end
            object DbBairro: TDBEdit
              Left = 8
              Top = 146
              Width = 201
              Height = 21
              DataField = 'BAIRRO'
              DataSource = DataWork
              TabOrder = 6
              OnKeyPress = DbIDKeyPress
            end
            object DbComplemento: TDBEdit
              Left = 416
              Top = 106
              Width = 129
              Height = 21
              DataField = 'COMPLEMENTO'
              DataSource = DataWork
              TabOrder = 5
              OnKeyPress = DbIDKeyPress
            end
            object DbNumero: TDBEdit
              Left = 328
              Top = 106
              Width = 73
              Height = 21
              DataField = 'NUMERO'
              DataSource = DataWork
              TabOrder = 4
              OnKeyPress = DbIDKeyPress
            end
            object DbEndereco: TDBEdit
              Left = 8
              Top = 106
              Width = 305
              Height = 21
              DataField = 'ENDERECO'
              DataSource = DataWork
              TabOrder = 3
              OnKeyPress = DbIDKeyPress
            end
            object DbRazao: TDBEdit
              Left = 433
              Top = 39
              Width = 424
              Height = 21
              DataField = 'RAZAO_SOCIAL'
              DataSource = DataWork
              TabOrder = 1
              OnKeyPress = DbIDKeyPress
            end
            object DbID: TDBEdit
              Left = 8
              Top = 26
              Width = 35
              Height = 21
              DataField = 'ID'
              DataSource = DataWork
              Enabled = False
              TabOrder = 0
              OnKeyPress = DbIDKeyPress
            end
            object DBEdit2: TDBEdit
              Left = 8
              Top = 66
              Width = 465
              Height = 21
              DataField = 'FANTASIA'
              DataSource = DataWork
              TabOrder = 2
              OnKeyPress = DbIDKeyPress
            end
            object DBNavigator1: TDBNavigator
              Left = 512
              Top = 8
              Width = 110
              Height = 18
              DataSource = DataWork
              VisibleButtons = [nbPrior, nbNext]
              TabOrder = 22
            end
            object DBEdit3: TDBEdit
              Left = 288
              Top = 186
              Width = 129
              Height = 21
              DataField = 'INSC_MUNIC'
              DataSource = DataWork
              TabOrder = 12
              OnKeyPress = DbIDKeyPress
            end
            object DBLookupComboBox2: TDBLookupComboBox
              Left = 8
              Top = 304
              Width = 337
              Height = 21
              DataField = 'IDCONTADOR'
              DataSource = DataWork
              KeyField = 'ID'
              ListField = 'CONTABILIDADE'
              ListSource = DataContador
              TabOrder = 19
              OnKeyPress = DbIDKeyPress
            end
            object DBEdit6: TDBEdit
              Left = 424
              Top = 186
              Width = 121
              Height = 21
              DataField = 'COD_SUFRAMA'
              DataSource = DataWork
              TabOrder = 13
            end
            object DbCodCidade: TDBEdit
              Left = 222
              Top = 226
              Width = 99
              Height = 21
              DataField = 'COD_MUNICIPIO'
              DataSource = DataWork
              TabOrder = 16
              OnExit = DbCodCidadeExit
              OnKeyPress = DbIDKeyPress
            end
            object DBEdit5: TDBEdit
              Left = 8
              Top = 265
              Width = 80
              Height = 21
              DataField = 'CNAE'
              DataSource = DataWork
              TabOrder = 18
              OnKeyPress = DbIDKeyPress
            end
            object DBEdit48: TDBEdit
              Left = 9
              Top = 423
              Width = 269
              Height = 21
              DataField = 'NIRE'
              DataSource = DataWork
              TabOrder = 23
              OnKeyPress = DbIDKeyPress
            end
            object DBEdit39: TDBEdit
              Left = 552
              Top = 224
              Width = 25
              Height = 21
              DataField = 'PERFIL_PAFECF'
              DataSource = DataWork
              ReadOnly = True
              TabOrder = 24
            end
            object DBCheckBox23: TDBCheckBox
              Left = 306
              Top = 425
              Width = 111
              Height = 17
              Caption = 'Ind.Rat.ISSQN'
              DataField = 'RATEIO_ISSQN'
              DataSource = DataWork
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 25
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBRadioGroup11: TDBRadioGroup
              Left = 355
              Top = 289
              Width = 298
              Height = 43
              Caption = 'CRT '
              Columns = 2
              DataField = 'CRT'
              DataSource = DataWork
              Items.Strings = (
                '0 - Simples Nacional'
                '1 - Simples c/ Excesso'
                '2 - Regime Normal')
              TabOrder = 26
              Values.Strings = (
                '0'
                '1'
                '2')
            end
            object DBRadioGroup12: TDBRadioGroup
              Left = 351
              Top = 338
              Width = 298
              Height = 73
              Caption = 'CRT ISSQN'
              Columns = 2
              DataField = 'CRT_ISSQN'
              DataSource = DataWork
              Items.Strings = (
                '0 - Microempresa Municip. '
                '1 - Estimativa, '
                '2 - Sociedade Profissionais'
                '3 - Cooperativa, '
                '4 - MEI, '
                '5 - MEEPP, '
                '6 - Nenhum')
              TabOrder = 27
              Values.Strings = (
                '0'
                '1'
                '2'
                '3'
                '4'
                '5'
                '6')
            end
            object CheckBox1: TCheckBox
              Left = 459
              Top = 425
              Width = 62
              Height = 17
              Caption = 'MySQL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 28
            end
            object CheckBox2: TCheckBox
              Left = 526
              Top = 425
              Width = 95
              Height = 17
              Caption = 'PostGreSQL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 29
            end
          end
        end
        object TbsResponsavel: TTabSheet
          Caption = 'Respons'#225'vel'
          ImageIndex = 1
          object GroupBox21: TGroupBox
            Left = 0
            Top = 0
            Width = 690
            Height = 493
            Align = alClient
            TabOrder = 0
            object Label68: TLabel
              Left = 16
              Top = 24
              Width = 108
              Height = 13
              Caption = 'Nome do Respons'#225'vel'
              FocusControl = DBEdit49
            end
            object Label70: TLabel
              Left = 400
              Top = 143
              Width = 95
              Height = 13
              Caption = 'CPF do respons'#225'vel'
              FocusControl = DBEdit51
            end
            object Label71: TLabel
              Left = 400
              Top = 103
              Width = 21
              Height = 13
              Caption = 'CEP'
              FocusControl = DBEdit52
            end
            object Label72: TLabel
              Left = 16
              Top = 63
              Width = 121
              Height = 13
              Caption = 'Endere'#231'o do respons'#225'vel'
              FocusControl = DBEdit53
            end
            object Label73: TLabel
              Left = 456
              Top = 63
              Width = 37
              Height = 13
              Caption = 'N'#250'mero'
              FocusControl = DBEdit54
            end
            object Label74: TLabel
              Left = 16
              Top = 103
              Width = 64
              Height = 13
              Caption = 'Complemento'
              FocusControl = DBEdit55
            end
            object Label75: TLabel
              Left = 200
              Top = 103
              Width = 27
              Height = 13
              Caption = 'Bairro'
              FocusControl = DBEdit56
            end
            object Label76: TLabel
              Left = 16
              Top = 143
              Width = 117
              Height = 13
              Caption = 'Telefone do respons'#225'vel'
              FocusControl = DBEdit57
            end
            object Label77: TLabel
              Left = 200
              Top = 143
              Width = 92
              Height = 13
              Caption = 'Fax do respons'#225'vel'
              FocusControl = DBEdit58
            end
            object Label78: TLabel
              Left = 16
              Top = 183
              Width = 100
              Height = 13
              Caption = 'Email do respons'#225'vel'
              FocusControl = DBEdit59
            end
            object DBEdit49: TDBEdit
              Left = 16
              Top = 40
              Width = 524
              Height = 21
              DataField = 'NOME_RESP'
              DataSource = DataWork
              TabOrder = 0
            end
            object DBEdit51: TDBEdit
              Left = 400
              Top = 159
              Width = 179
              Height = 21
              DataField = 'CPF_RESP'
              DataSource = DataWork
              TabOrder = 8
            end
            object DBEdit52: TDBEdit
              Left = 400
              Top = 119
              Width = 89
              Height = 21
              DataField = 'CEP_RESP'
              DataSource = DataWork
              TabOrder = 5
            end
            object DBEdit53: TDBEdit
              Left = 16
              Top = 79
              Width = 425
              Height = 21
              DataField = 'END_RESP'
              DataSource = DataWork
              TabOrder = 1
            end
            object DBEdit54: TDBEdit
              Left = 456
              Top = 79
              Width = 89
              Height = 21
              DataField = 'NUM_RESP'
              DataSource = DataWork
              TabOrder = 2
            end
            object DBEdit55: TDBEdit
              Left = 16
              Top = 119
              Width = 153
              Height = 21
              DataField = 'COMPL_RESP'
              DataSource = DataWork
              TabOrder = 3
            end
            object DBEdit56: TDBEdit
              Left = 200
              Top = 119
              Width = 177
              Height = 21
              DataField = 'BAIRRO_RESP'
              DataSource = DataWork
              TabOrder = 4
            end
            object DBEdit57: TDBEdit
              Left = 16
              Top = 159
              Width = 154
              Height = 21
              DataField = 'FONE_RESP'
              DataSource = DataWork
              TabOrder = 6
            end
            object DBEdit58: TDBEdit
              Left = 200
              Top = 159
              Width = 154
              Height = 21
              DataField = 'FAX_RESP'
              DataSource = DataWork
              TabOrder = 7
            end
            object DBEdit59: TDBEdit
              Left = 16
              Top = 199
              Width = 529
              Height = 21
              DataField = 'EMAIL_RESP'
              DataSource = DataWork
              TabOrder = 9
            end
            object DBRadioGroup8: TDBRadioGroup
              Left = 16
              Top = 224
              Width = 561
              Height = 145
              Caption = ' Tipo de assinante '
              Columns = 2
              DataField = 'COD_ASSIN'
              DataSource = DataWork
              Items.Strings = (
                'Diretor'
                'Conselheiro de administra'#231#227'o'
                'Administrador'
                'Administrador de grupo'
                'Administrador de sociedade filiada'
                'Administrador judicial - pessoa f'#237'sica'
                'Administrador judicial - pessoa jur'#237'dica/prof. resp.'
                'Administrador judicial - gestor'
                'Gestor judicial'
                'Procurador'
                'Inventariante'
                'Liquidante'
                'Interventor'
                'Empres'#225'rio'
                'Contador'
                'Outros')
              TabOrder = 10
              Values.Strings = (
                '0'
                '1'
                '2'
                '3'
                '4'
                '5'
                '6'
                '7'
                '8'
                '9'
                '10'
                '11'
                '12'
                '13'
                '14'
                '15')
            end
          end
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 521
        Width = 698
        Height = 65
        Align = alBottom
        TabOrder = 1
        inline FrameBotaoHorizontal1: TFrameBotaoHorizontal
          Left = 9
          Top = 0
          Width = 637
          Height = 63
          TabOrder = 0
          ExplicitLeft = 9
          ExplicitWidth = 637
          ExplicitHeight = 63
          inherited BtnIncluir: TBitBtn
            Action = ActIncluir
            Caption = 'F2 - &Incluir'
          end
          inherited BtnExcluir: TBitBtn
            Action = ActExcluir
            Caption = 'F3 - &Excluir'
          end
          inherited BtnConfirmar: TBitBtn
            Action = ActConfirmar
            Caption = 'F4 - &Confirmar'
          end
          inherited BtnCancelar: TBitBtn
            Action = ActCancelar
            Caption = 'F5 - C&ancelar'
          end
          inherited BtnPesquisar: TBitBtn
            Action = ActPesquisar
            Caption = 'F6 - &Pesquisar'
          end
          inherited BtnEncerrar: TBitBtn
            Action = ActEncerrar
            Caption = 'F10 - &Encerrar'
          end
          inherited BtnRelatorio: TBitBtn
            Action = ActRelatorio
            Caption = 'F7 - &Relatorio'
          end
        end
      end
    end
    object TabGeral: TTabSheet
      Caption = 'Config. Geral'
      ImageIndex = 1
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 698
        Height = 586
        Align = alClient
        TabOrder = 0
        object Panel2: TPanel
          Left = 2
          Top = 521
          Width = 694
          Height = 63
          Align = alBottom
          BevelInner = bvLowered
          BevelOuter = bvLowered
          TabOrder = 0
          inline FrameConfirmaCancela1: TFrameConfirmaCancela
            Left = 214
            Top = 2
            Width = 203
            Height = 62
            TabOrder = 0
            ExplicitLeft = 214
            ExplicitTop = 2
            inherited BtnConfirmar: TBitBtn
              Action = ActConfirmaConfig
            end
            inherited BtnCancelar: TBitBtn
              Action = ActCancelaConfig
            end
          end
        end
        object DBCheckBox14: TDBCheckBox
          Left = 367
          Top = 393
          Width = 272
          Height = 17
          Caption = 'Permitir Editar Nome do Cliente no Pedido'
          DataField = 'PED_EDITAR_CLI'
          DataSource = DataConfig
          TabOrder = 1
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object PgcConfig: TPageControl
          Left = 2
          Top = 15
          Width = 694
          Height = 506
          ActivePage = TbsConfigGeral
          Align = alClient
          TabOrder = 2
          object TbsConfigGeral: TTabSheet
            Caption = 'Geral'
            object GroupBox1: TGroupBox
              Left = 0
              Top = 0
              Width = 686
              Height = 478
              Align = alClient
              TabOrder = 0
              object RadioTipoEmpresa: TDBRadioGroup
                Left = 8
                Top = 9
                Width = 201
                Height = 71
                Caption = ' Tipo de Empresa '
                DataField = 'TIPO_EMPRESA'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - Comercio Varejista'
                  '1 - Fabrica de Laje'
                  '2 - Bar e Restaurante'
                  '3 - Posto de Combustivel')
                TabOrder = 0
                Values.Strings = (
                  '0'
                  '1'
                  '2'
                  '3'
                  '4'
                  '5')
                OnChange = RadioTipoEmpresaChange
              end
              object RadioTipoDocPadrao: TDBRadioGroup
                Left = 216
                Top = 9
                Width = 185
                Height = 84
                Caption = ' Tipo de Documento Padr'#227'o '
                Columns = 2
                DataField = 'TIPODOC_PADRAO'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - Dinheiro'
                  '1 - Cheque'
                  '2 - Cartao'
                  '3 - NP'
                  '4 - Carne'
                  '5 - Boleto'
                  '6 - Outros')
                TabOrder = 1
                Values.Strings = (
                  '0'
                  '1'
                  '2'
                  '3'
                  '4'
                  '5'
                  '6')
              end
              object GroupBox3: TGroupBox
                Left = 424
                Top = 3
                Width = 201
                Height = 345
                Caption = ' Dados Padr'#227'o do Pedido '
                TabOrder = 2
                object Label17: TLabel
                  Left = 8
                  Top = 14
                  Width = 32
                  Height = 13
                  Caption = 'Cliente'
                end
                object Label18: TLabel
                  Left = 8
                  Top = 49
                  Width = 46
                  Height = 13
                  Caption = 'Vendedor'
                end
                object Label19: TLabel
                  Left = 8
                  Top = 83
                  Width = 62
                  Height = 13
                  Caption = 'Classifica'#231#227'o'
                end
                object Label20: TLabel
                  Left = 8
                  Top = 117
                  Width = 78
                  Height = 13
                  Caption = 'Forma de Pagto.'
                end
                object Label23: TLabel
                  Left = 8
                  Top = 153
                  Width = 29
                  Height = 13
                  Caption = 'Grupo'
                end
                object Label91: TLabel
                  Left = 8
                  Top = 195
                  Width = 92
                  Height = 13
                  Caption = 'Classifica'#231#227'o NFCe'
                end
                object Label105: TLabel
                  Left = 8
                  Top = 234
                  Width = 115
                  Height = 13
                  Caption = 'Classifica'#231#227'o de compra'
                end
                object Label106: TLabel
                  Left = 8
                  Top = 268
                  Width = 131
                  Height = 13
                  Caption = 'Forma de Pagto. de compra'
                end
                object DBEdit1: TDBEdit
                  Left = 8
                  Top = 28
                  Width = 78
                  Height = 21
                  DataField = 'CLIENTE_PADRAO'
                  DataSource = DataConfig
                  TabOrder = 0
                end
                object Combovendedor: TDBLookupComboBox
                  Left = 8
                  Top = 62
                  Width = 185
                  Height = 21
                  DataField = 'VENDEDOR_PADRAO'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'NOME'
                  ListSource = Datavendedor
                  TabOrder = 1
                end
                object ComboClassificacao: TDBLookupComboBox
                  Left = 8
                  Top = 97
                  Width = 185
                  Height = 21
                  DataField = 'CLASSIFICA_PADRAO'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataPedidoClass
                  TabOrder = 2
                end
                object BitBtn1: TBitBtn
                  Left = 95
                  Top = 27
                  Width = 96
                  Height = 25
                  Caption = 'Consultar'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  Glyph.Data = {
                    36030000424D3603000000000000360000002800000010000000100000000100
                    1800000000000003000000000000000000000000000000000000000000000000
                    0000000000000000005C534E0000000000000000000000005C534E0000000000
                    00000000000000000000000000000000000000878280878280F3E1D7F4E3D9F4
                    E3DAF3E2D8F3E1D7B8A89F5C534E5C534E000000000000000000000000000000
                    B8AAA4F4E3D8F8FAFBE4E2E2CFB1A2D4AB96DDC6BBECF1F0F6F3F2F2E1D6574F
                    4B5C534E000000000000000000B8AAA4F5EAE2F4FFFFCF9A80B74C15B9643CD9
                    AF9AC05823B95624D5AF9FF7FFFFF4E2D9413A375C534E000000000000F2E1D7
                    F8FFFFC77D58BB450CC64E13C2A495FFFFFFD9926FC14A0FB8450BCE9A80F8FF
                    FFF2E0D6000000000000B8AAA4FAFAF9D8A890BD480DCD622ECD6029CB6B3AD8
                    8E68CA5E29CC622DC95D29B94710E0C9BDF6EDE880736D5C534EF3E0D7F8FAFB
                    C56232CA5C26CE6733CB5B23CA8969F7E7DFD06B38CA5A23CD6531C3531BC778
                    50F8FCFDDAC8BF020202F3E1D8F2DED6C5561ECE6632CC6531CC5A21C28669FF
                    FFFFE8AD91C44A0FCC622DCB5F28C35E2BF3F2F1F1DFD5030303F2E1D9F3D8CA
                    CD5B22CF6632CC642FCC602BC4551FCFB5A8FFFFFFE09C7AC7531ACD602BC65E
                    29F5F1EDEFDED4040404F1E0D7FBEDE6DB6A32D36833CA5E28C95821C95419C1
                    4B10E2D0C6FFFFFFD0703FCD5A20CE6A38FCFBFBEEDDD3272727F0DFD6FFFFFF
                    F5986AE2662AC88B6DF0EAE3D77E51BD3000D79C7EFFFFFFDA8C65D15314E29A
                    76FEFDFECDBBB15C534E000000F6F1EFFFEADBFF8A49DE875CEEFFFFFEFCFDE7
                    B9A1FAFFFFF3F9FEE0723CE67035FFF3EEF4E7E05C534E000000000000F1DED4
                    FFFFFFFFE9CEFFB270ECAF87ECE2DFEBF0F4F1E4E0F6A478FE8C4DFFDECAFDFF
                    FFF0DDD2000000000000000000000000F0DFD6FFFFFFFFFFFBFFF3C6FEDDA8FC
                    CF98FFC991FFD4A9FFFEF8FCFFFFF1DFD4000000000000000000000000000000
                    000000F1DCD3F5E8E4FDFCFDFFFFFFFFFFFFFFFFFFFCFBFDF3E6E0F1DDD20000
                    00000000000000000000000000000000000000000000000000F1DCD1EFDBD0EF
                    DBD1EFDCD1F1DBD0000000000000000000000000000000000000}
                  ParentFont = False
                  TabOrder = 3
                  OnClick = BitBtn1Click
                end
                object ComboFormaPag: TDBLookupComboBox
                  Left = 8
                  Top = 132
                  Width = 185
                  Height = 21
                  DataField = 'FORMAPAG_PADRAO'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataFormaPag
                  TabOrder = 4
                end
                object ComboGrupo: TDBLookupComboBox
                  Left = 8
                  Top = 169
                  Width = 185
                  Height = 21
                  DataField = 'GRUPO_PADRAO'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataGrupo
                  TabOrder = 5
                end
                object DBLookupComboBox5: TDBLookupComboBox
                  Left = 8
                  Top = 209
                  Width = 185
                  Height = 21
                  DataField = 'CLASSIFICA_NFCE'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataPedidoClass
                  TabOrder = 6
                end
                object DBLookupComboBox6: TDBLookupComboBox
                  Left = 8
                  Top = 248
                  Width = 185
                  Height = 21
                  DataField = 'ID_CLASS_COMPRA'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataPedidoClass
                  TabOrder = 7
                end
                object DBLookupComboBox7: TDBLookupComboBox
                  Left = 8
                  Top = 283
                  Width = 185
                  Height = 21
                  DataField = 'ID_FP_COMPRA'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataFormaPag
                  TabOrder = 8
                end
              end
              object RadioTipoBusca: TDBRadioGroup
                Left = 216
                Top = 96
                Width = 185
                Height = 42
                Caption = ' Tipo de Busca de Cliente '
                DataField = 'TIPO_BUSCA_CLIENTE'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - C'#243'digo'
                  '1 - Documento')
                TabOrder = 3
                Values.Strings = (
                  '0'
                  '1')
              end
              object RadioExibir: TDBRadioGroup
                Left = 9
                Top = 80
                Width = 201
                Height = 58
                Caption = ' Exibir na tela principal '
                DataField = 'EXIBIR'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - Calendario'
                  '1 - Plano de Fundo'
                  '2 - Nenhum')
                TabOrder = 4
                Values.Strings = (
                  '0'
                  '1'
                  '2')
              end
              object DBCheckBox1: TDBCheckBox
                Left = 8
                Top = 152
                Width = 201
                Height = 17
                Caption = 'Permitir cadastrar cheques na  venda'
                DataField = 'CADASTRAR_CHEQUES'
                DataSource = DataConfig
                TabOrder = 5
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox2: TDBCheckBox
                Left = 8
                Top = 169
                Width = 185
                Height = 17
                Caption = 'Permite Estoque Negativo'
                DataField = 'ESTOQUE_NEGATICO'
                DataSource = DataConfig
                TabOrder = 6
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox4: TDBCheckBox
                Left = 8
                Top = 186
                Width = 201
                Height = 17
                Caption = 'Numero de Pedido Sequ'#234'ncial'
                DataField = 'NUMPED_SEQ'
                DataSource = DataConfig
                TabOrder = 7
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object ChConfLancCaixa: TDBCheckBox
                Left = 216
                Top = 200
                Width = 177
                Height = 17
                Caption = 'Confirmar Lan'#231'amento em Caixa'
                DataField = 'CONF_LANC_CAIXA'
                DataSource = DataConfig
                TabOrder = 8
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox12: TDBCheckBox
                Left = 216
                Top = 184
                Width = 185
                Height = 17
                Caption = 'Atualizar Pre'#231'os nos Lan'#231'amentos'
                DataField = 'ATUALIZAR_PRECO'
                DataSource = DataConfig
                TabOrder = 9
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox13: TDBCheckBox
                Left = 216
                Top = 168
                Width = 185
                Height = 17
                Caption = 'Controlar Estoque Prod.Composto'
                DataField = 'CONTROLAR_ESTCOMP'
                DataSource = DataConfig
                TabOrder = 10
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object GroupBox4: TGroupBox
                Left = 9
                Top = 303
                Width = 409
                Height = 44
                Caption = ' Path da Logomarca'
                TabOrder = 11
                object SpeedButton1: TSpeedButton
                  Left = 381
                  Top = 15
                  Width = 23
                  Height = 22
                  Caption = '...'
                  OnClick = SpeedButton1Click
                end
                object DbPathLogomarca: TDBEdit
                  Left = 8
                  Top = 16
                  Width = 369
                  Height = 21
                  DataField = 'PATHLOGOMARCA'
                  DataSource = DataConfig
                  TabOrder = 0
                end
              end
              object DBCheckBox15: TDBCheckBox
                Left = 8
                Top = 203
                Width = 177
                Height = 17
                Caption = 'Exibir Valor Aproximado Imposto'
                DataField = 'EXIBE_IMPOSTO'
                DataSource = DataConfig
                TabOrder = 12
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox16: TDBCheckBox
                Left = 8
                Top = 220
                Width = 177
                Height = 17
                Caption = 'Exibir Imposto na Mensagem'
                DataField = 'IMPOSTO_MENSAGEM'
                DataSource = DataConfig
                TabOrder = 13
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox3: TDBCheckBox
                Left = 8
                Top = 254
                Width = 321
                Height = 17
                Caption = 'Permitir lan'#231'ar itens c/ pre'#231'o venda menor que pre'#231'o compra'
                DataField = 'PERMITIRVALORNEGATIVO'
                DataSource = DataConfig
                TabOrder = 14
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object RadioModelo: TDBRadioGroup
                Left = 3
                Top = 353
                Width = 201
                Height = 45
                Caption = 'Modelo Pedido'
                Columns = 2
                DataField = 'MODELO_PEDIDO'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - DAV'
                  '1 - Comum')
                TabOrder = 15
                Values.Strings = (
                  '0'
                  '1')
              end
              object DBCheckBox20: TDBCheckBox
                Left = 216
                Top = 152
                Width = 201
                Height = 17
                Caption = 'Emitir Gerencial NFCe na ECF'
                DataField = 'GERENCIAL_NFCE'
                DataSource = DataConfig
                TabOrder = 16
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox22: TDBCheckBox
                Left = 216
                Top = 216
                Width = 151
                Height = 17
                Caption = 'Abrir tela posto automatico'
                DataField = 'ABRE_POSTO_AUTO'
                DataSource = DataConfig
                TabOrder = 17
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox37: TDBCheckBox
                Left = 8
                Top = 237
                Width = 139
                Height = 17
                Caption = 'Grade de produtos'
                DataField = 'GRADE_PRODUTOS'
                DataSource = DataConfig
                TabOrder = 18
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox38: TDBCheckBox
                Left = 216
                Top = 232
                Width = 148
                Height = 17
                Caption = 'Clonar produtos no pedido'
                DataField = 'CLONAR_PRODUTO'
                DataSource = DataConfig
                TabOrder = 19
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object GroupBox34: TGroupBox
                Left = 217
                Top = 353
                Width = 97
                Height = 45
                Caption = ' Aliquota de ISS '
                TabOrder = 20
                object DBEdit90: TDBEdit
                  Left = 10
                  Top = 16
                  Width = 71
                  Height = 21
                  DataField = 'ALIQ_ISS'
                  DataSource = DataConfig
                  TabOrder = 0
                end
              end
              object GroupBox35: TGroupBox
                Left = 3
                Top = 404
                Width = 607
                Height = 63
                Caption = 'Dados para NFSe '
                TabOrder = 21
                object Senha: TLabel
                  Left = 8
                  Top = 19
                  Width = 31
                  Height = 13
                  Caption = 'Senha'
                end
                object Frase: TLabel
                  Left = 8
                  Top = 43
                  Width = 26
                  Height = 13
                  Caption = 'Frase'
                end
                object DBEdit91: TDBEdit
                  Left = 44
                  Top = 16
                  Width = 181
                  Height = 21
                  DataField = 'NFSE_SENHA'
                  DataSource = DataConfig
                  PasswordChar = '#'
                  TabOrder = 0
                end
                object DBEdit92: TDBEdit
                  Left = 44
                  Top = 40
                  Width = 549
                  Height = 21
                  DataField = 'NFSE_FRASE'
                  DataSource = DataConfig
                  PasswordChar = '#'
                  TabOrder = 1
                end
              end
              object DBCheckBox39: TDBCheckBox
                Left = 8
                Top = 272
                Width = 97
                Height = 17
                Caption = 'Sele'#231#227'o M'#250'ltipla de Produtos'
                DataField = 'GRADE_MULTIPLA'
                DataSource = DataConfig
                TabOrder = 22
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
            end
          end
          object TbsSPED: TTabSheet
            Caption = 'SPED'
            ImageIndex = 1
            object GroupBox12: TGroupBox
              Left = 0
              Top = 0
              Width = 686
              Height = 478
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Verdana'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              object Label58: TLabel
                Left = 8
                Top = 315
                Width = 85
                Height = 16
                Caption = 'Buffer Linhas'
                Color = clBtnFace
                ParentColor = False
              end
              object Label59: TLabel
                Left = 98
                Top = 315
                Width = 82
                Height = 16
                Caption = 'Buffer Notas'
                Color = clBtnFace
                ParentColor = False
              end
              object Label60: TLabel
                Left = 187
                Top = 314
                Width = 71
                Height = 16
                Caption = 'Num.Notas'
                Color = clBtnFace
                ParentColor = False
              end
              object edBufLinhas: TEdit
                Left = 8
                Top = 331
                Width = 87
                Height = 24
                TabOrder = 0
                Text = '1000'
              end
              object edBufNotas: TEdit
                Left = 98
                Top = 331
                Width = 84
                Height = 24
                TabOrder = 1
                Text = '1000'
              end
              object edNotas: TEdit
                Left = 187
                Top = 331
                Width = 70
                Height = 24
                TabOrder = 2
                Text = '10'
              end
              object GroupBox24: TGroupBox
                Left = 8
                Top = 357
                Width = 435
                Height = 47
                Caption = ' Pasta para grava'#231#227'o do arquivo '
                TabOrder = 3
                object SpeedButton9: TSpeedButton
                  Left = 404
                  Top = 18
                  Width = 23
                  Height = 22
                  Caption = '...'
                  OnClick = SpeedButton9Click
                end
                object EdtPath: TEdit
                  Left = 10
                  Top = 17
                  Width = 389
                  Height = 24
                  TabOrder = 0
                end
              end
              object ChTruncado: TCheckBox
                Left = 264
                Top = 333
                Width = 177
                Height = 17
                Caption = 'Truncar valor do ICMS'
                TabOrder = 4
              end
              object PageControl2: TPageControl
                Left = 2
                Top = 18
                Width = 682
                Height = 284
                ActivePage = TabSheet3
                Align = alTop
                TabOrder = 5
                object TabSheet3: TTabSheet
                  Caption = 'SPED ICMS/IPI'
                  object GroupBox25: TGroupBox
                    Left = 0
                    Top = 0
                    Width = 674
                    Height = 253
                    Align = alClient
                    TabOrder = 0
                    object Label83: TLabel
                      Left = 8
                      Top = 13
                      Width = 74
                      Height = 16
                      Caption = 'Vers'#227'o EFD'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label84: TLabel
                      Left = 133
                      Top = 12
                      Width = 79
                      Height = 16
                      Caption = 'C'#243'd.Receita'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object ComboVersao: TComboBox
                      Left = 8
                      Top = 28
                      Width = 113
                      Height = 24
                      ItemIndex = 9
                      TabOrder = 0
                      Text = 'vlVersao109'
                      Items.Strings = (
                        'vlVersao100'
                        'vlVersao101'
                        'vlVersao102'
                        'vlVersao103'
                        'vlVersao104'
                        'vlVersao105'
                        'vlVersao106'
                        'vlVersao107'
                        'vlVersao108'
                        'vlVersao109')
                    end
                    object EdtCodRec: TEdit
                      Left = 133
                      Top = 28
                      Width = 79
                      Height = 24
                      TabOrder = 1
                    end
                    object RadioPerfil: TRadioGroup
                      Left = 286
                      Top = 58
                      Width = 130
                      Height = 57
                      Caption = ' Perfil Apresenta'
                      ItemIndex = 0
                      Items.Strings = (
                        'A - Perfil A'
                        'B - Perfil B'
                        'C - Perfil C')
                      TabOrder = 2
                    end
                    object RadioFinalidade: TRadioGroup
                      Left = 8
                      Top = 58
                      Width = 273
                      Height = 56
                      Caption = ' C'#243'digo da finalidade do arquivo '
                      ItemIndex = 0
                      Items.Strings = (
                        '0 - Remessa do arquivo original;'
                        '1 - Remessa do arquivo substituto.')
                      TabOrder = 3
                    end
                    object RadioIndicador: TRadioGroup
                      Left = 8
                      Top = 118
                      Width = 409
                      Height = 48
                      Caption = ' Indicador de Atividade '
                      ItemIndex = 0
                      Items.Strings = (
                        '0 - Industrial ou equiparado a industria'
                        '1 - Outros')
                      TabOrder = 4
                    end
                  end
                end
                object TabSheet8: TTabSheet
                  Caption = 'SPED Pis/Cofins'
                  ImageIndex = 1
                  object GroupBox26: TGroupBox
                    Left = 0
                    Top = 0
                    Width = 674
                    Height = 253
                    Align = alClient
                    TabOrder = 0
                    object Label85: TLabel
                      Left = 7
                      Top = 14
                      Width = 113
                      Height = 16
                      Caption = 'Vers'#227'o Pis/Cofins'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label86: TLabel
                      Left = 133
                      Top = 12
                      Width = 121
                      Height = 16
                      Caption = 'Situa'#231#227'o Especial '
                    end
                    object Label87: TLabel
                      Left = 284
                      Top = 8
                      Width = 127
                      Height = 16
                      Caption = 'Indicador Atividade'
                    end
                    object Label88: TLabel
                      Left = 8
                      Top = 91
                      Width = 278
                      Height = 16
                      Caption = 'Escritura'#231#227'o de opera'#231#245'es com incidencia'
                    end
                    object ComboVersaoPC: TComboBox
                      Left = 7
                      Top = 29
                      Width = 121
                      Height = 24
                      TabOrder = 0
                      Text = 'vlVersao201'
                      Items.Strings = (
                        'vlVersao100'
                        'vlVersao101'
                        'vlVersao200'
                        'vlVersao201')
                    end
                    object ComboSituacao: TComboBox
                      Left = 132
                      Top = 28
                      Width = 145
                      Height = 24
                      TabOrder = 1
                      Text = 'Abertura'
                      Items.Strings = (
                        'Abertura'
                        'Cis'#227'o'
                        'Fus'#227'o'
                        'Incorpora'#231#227'o'
                        'Encerramento'
                        'Vazio')
                    end
                    object RadioTipoEsc: TRadioGroup
                      Left = 7
                      Top = 56
                      Width = 231
                      Height = 36
                      Caption = ' Tipo Escritura'#231#227'o '
                      Columns = 2
                      Items.Strings = (
                        'Original'
                        'Retificadora')
                      TabOrder = 2
                    end
                    object RadioNatureza: TRadioGroup
                      Left = 8
                      Top = 132
                      Width = 452
                      Height = 61
                      Caption = ' Indicador de Natureza '
                      Items.Strings = (
                        'Sociedade empres'#225'ria geral'
                        'Sociedade Cooperativa'
                        'Entidade suj. PIS/Pasep exclusiv. com base folha salarial')
                      TabOrder = 3
                    end
                    object ComboIndicador: TComboBox
                      Left = 283
                      Top = 27
                      Width = 174
                      Height = 24
                      TabOrder = 4
                      Text = 'Industrial ou equiparado a industrial'
                      Items.Strings = (
                        'Industrial ou equiparado a industrial'
                        'Prestador de servi'#231'os'
                        'Atividade de com'#233'rcios'
                        'Atividade Financeira'
                        'Atividade Imobili'#225'ria'
                        'Outros')
                    end
                    object ComboEscrituracao: TComboBox
                      Left = 8
                      Top = 108
                      Width = 289
                      Height = 24
                      TabOrder = 5
                      Text = 'exclusivamente no regime n'#227'o cumulativo'
                      Items.Strings = (
                        'exclusivamente no regime n'#227'o cumulativo'
                        'exclusivamente no regime cumulativo'
                        'nos regimes cumulativo e n'#227'o cumulativo')
                    end
                  end
                end
                object TabSheet9: TTabSheet
                  Caption = 'Regime Apura'#231#227'o Contr.'
                  ImageIndex = 2
                  object GroupBox27: TGroupBox
                    Left = 0
                    Top = 0
                    Width = 674
                    Height = 253
                    Align = alClient
                    TabOrder = 0
                    object RadioIncidencia: TRadioGroup
                      Left = 8
                      Top = 11
                      Width = 449
                      Height = 62
                      Caption = ' Escritura'#231#227'o de opera'#231#245'es com incid'#234'ncia '
                      Items.Strings = (
                        '1 - exclusivamente no regime n'#227'o-cumulativo;'
                        '2 - incid'#234'ncia exclusivamente no regime cumulativo;'
                        '3 - incid'#234'ncia nos regimes n'#227'o-cumulativo e cumulativo.')
                      TabOrder = 0
                    end
                    object RadioAproCred: TRadioGroup
                      Left = 8
                      Top = 76
                      Width = 449
                      Height = 46
                      Caption = ' Indicador de m'#233'todo de apropria'#231#227'o de cr'#233'ditos '
                      Items.Strings = (
                        '1 - M'#233'todo de Apropria'#231#227'o Direta;'
                        '2 - M'#233'todo de Rateio Proporcional (Receita Bruta)')
                      TabOrder = 1
                    end
                    object RadioContrApur: TRadioGroup
                      Left = 8
                      Top = 127
                      Width = 449
                      Height = 46
                      Caption = ' Indicador do Tipo de Contribui'#231#227'o Apurada '
                      Items.Strings = (
                        '1 - Apura'#231#227'o da Contribui'#231#227'o Exclusivamente a Al'#237'quota B'#225'sica'
                        '2 - Apura'#231#227'o da Contribui'#231#227'o a Al'#237'quotas Espec'#237'ficas')
                      TabOrder = 2
                    end
                    object RadioEscrApur: TRadioGroup
                      Left = 8
                      Top = 176
                      Width = 449
                      Height = 68
                      Caption = ' Indicador do crit'#233'rio de escritura'#231#227'o e apura'#231#227'o '
                      Items.Strings = (
                        '1 - Escritura'#231#227'o consolidada (Registro F500);'
                        '2 - Escritura'#231#227'o consolidada (Registro F550);'
                        
                          '9 - Escritura'#231#227'o detalhada, com base nos registros dos Blocos A,' +
                          ' C, D e F')
                      TabOrder = 3
                    end
                  end
                end
                object TabSheet10: TTabSheet
                  Caption = 'Outras'
                  ImageIndex = 3
                  object ChSPEDEfd: TCheckBox
                    Left = 8
                    Top = 8
                    Width = 321
                    Height = 17
                    Caption = 'Exibir op'#231#245'es para SPED EFD'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clRed
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 0
                  end
                  object ChSPEDContribuicao: TCheckBox
                    Left = 8
                    Top = 28
                    Width = 353
                    Height = 17
                    Caption = 'Exibir op'#231#245'es para SPED Contribui'#231#245'es'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clRed
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 1
                  end
                end
              end
              object BtnGravaSPED: TBitBtn
                Left = 448
                Top = 363
                Width = 199
                Height = 41
                Caption = 'Gravar .INI do SPED'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -13
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
                ParentFont = False
                TabOrder = 6
                OnClick = BtnGravaSPEDClick
              end
            end
          end
          object TbsNFe: TTabSheet
            Caption = 'NFe/NFCe'
            ImageIndex = 2
            object PagNFe: TPageControl
              Left = 0
              Top = 0
              Width = 686
              Height = 478
              ActivePage = TabSheet5
              Align = alClient
              TabOrder = 0
              object TabSheet1: TTabSheet
                Caption = '&1 - Geral'
                object GroupBox9: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 678
                  Height = 450
                  Align = alClient
                  TabOrder = 0
                  object GroupBox10: TGroupBox
                    Left = 8
                    Top = 93
                    Width = 585
                    Height = 47
                    Caption = ' Logo marca '
                    TabOrder = 1
                    object SpeedButton2: TSpeedButton
                      Left = 552
                      Top = 16
                      Width = 23
                      Height = 22
                      Caption = '...'
                      OnClick = SpeedButton2Click
                    end
                    object DBEdit26: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 537
                      Height = 21
                      DataField = 'NFE_PATH_LOGOMARCA'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object GroupBox11: TGroupBox
                    Left = 8
                    Top = 168
                    Width = 585
                    Height = 51
                    Caption = ' Path para arquivo '
                    TabOrder = 3
                    object SpeedButton3: TSpeedButton
                      Left = 552
                      Top = 16
                      Width = 23
                      Height = 22
                      Caption = '...'
                      OnClick = SpeedButton3Click
                    end
                    object DBEdit27: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 537
                      Height = 21
                      DataField = 'NFE_PATH_ARQUIVO'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object DBRadioGroup4: TDBRadioGroup
                    Left = 8
                    Top = 16
                    Width = 361
                    Height = 69
                    Caption = ' Forma de Emiss'#227'o '
                    Columns = 3
                    DataField = 'NFE_FORMA_EMISS'
                    DataSource = DataConfig
                    Items.Strings = (
                      'Normal'
                      'Conting'#234'ncia'
                      'SCAN'
                      'DPEC'
                      'FSDA'
                      'SVCAN'
                      'SVCRS'
                      'SVCSP'
                      'OffLine')
                    TabOrder = 0
                    Values.Strings = (
                      '1'
                      '2'
                      '3'
                      '4'
                      '5'
                      '6'
                      '7'
                      '8'
                      '9')
                  end
                  object DBCheckBox17: TDBCheckBox
                    Left = 12
                    Top = 145
                    Width = 429
                    Height = 17
                    Caption = 'Salvar Arquivos de Envio e Resposta'
                    DataField = 'NFE_SALVAR_ARQ'
                    DataSource = DataConfig
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 2
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBRadioGroup1: TDBRadioGroup
                    Left = 9
                    Top = 224
                    Width = 361
                    Height = 47
                    Caption = ' Vers'#227'o NFe '
                    Columns = 3
                    DataField = 'NFE_VERSAODF'
                    DataSource = DataConfig
                    Items.Strings = (
                      '0 - ve200'
                      '1 - ve300'
                      '2 - ve310')
                    TabOrder = 4
                    Values.Strings = (
                      '0'
                      '1'
                      '2')
                  end
                  object DBCheckBox19: TDBCheckBox
                    Left = 11
                    Top = 278
                    Width = 322
                    Height = 17
                    Caption = 'Visualizar DANFE antes de imprimir'
                    DataField = 'NFE_DANFE_PREVIEW'
                    DataSource = DataConfig
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 5
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                end
              end
              object TabSheet2: TTabSheet
                Caption = '&2 - Certificado'
                ImageIndex = 1
                object GroupBox13: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 678
                  Height = 450
                  Align = alClient
                  TabOrder = 0
                  object GroupBox14: TGroupBox
                    Left = 8
                    Top = 16
                    Width = 553
                    Height = 45
                    Caption = ' Path do Certificado '
                    TabOrder = 0
                    object SpeedButton4: TSpeedButton
                      Left = 518
                      Top = 16
                      Width = 23
                      Height = 22
                      Caption = '...'
                      OnClick = SpeedButton4Click
                    end
                    object DBEdit28: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 497
                      Height = 21
                      DataField = 'NFE_PATH_CERTF'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object GroupBox15: TGroupBox
                    Left = 8
                    Top = 120
                    Width = 337
                    Height = 45
                    Caption = ' Senha '
                    TabOrder = 2
                    object DBEdit30: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 321
                      Height = 21
                      DataField = 'NFE_SENHA_CERTF'
                      DataSource = DataConfig
                      PasswordChar = '#'
                      TabOrder = 0
                    end
                  end
                  object GroupBox16: TGroupBox
                    Left = 8
                    Top = 66
                    Width = 338
                    Height = 45
                    Caption = ' N'#250'mero do S'#233'rie '
                    TabOrder = 1
                    object SpeedButton5: TSpeedButton
                      Left = 310
                      Top = 16
                      Width = 23
                      Height = 22
                      Caption = '...'
                      OnClick = SpeedButton5Click
                    end
                    object DBEdit29: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 297
                      Height = 21
                      DataField = 'NFE_SERIE_CERTF'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object GroupBox6: TGroupBox
                    Left = 8
                    Top = 173
                    Width = 337
                    Height = 46
                    Caption = ' Token '
                    TabOrder = 3
                    object DBEdit9: TDBEdit
                      Left = 8
                      Top = 17
                      Width = 321
                      Height = 21
                      DataField = 'NFE_TOKEN'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object GroupBox28: TGroupBox
                    Left = 8
                    Top = 225
                    Width = 129
                    Height = 46
                    Caption = ' ID Token '
                    TabOrder = 4
                    object DBEdit40: TDBEdit
                      Left = 8
                      Top = 17
                      Width = 105
                      Height = 21
                      DataField = 'NFE_IDTOKEN'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                end
              end
              object TabSheet4: TTabSheet
                Caption = '&4 - WebService'
                ImageIndex = 3
                object GroupBox17: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 678
                  Height = 450
                  Align = alClient
                  TabOrder = 0
                  object UF: TLabel
                    Left = 20
                    Top = 19
                    Width = 14
                    Height = 13
                    Caption = 'UF'
                  end
                  object GroupBox18: TGroupBox
                    Left = 16
                    Top = 104
                    Width = 209
                    Height = 129
                    Caption = ' Conex'#227'o '
                    TabOrder = 0
                    object Label50: TLabel
                      Left = 16
                      Top = 24
                      Width = 22
                      Height = 13
                      Caption = 'Host'
                    end
                    object Label51: TLabel
                      Left = 16
                      Top = 48
                      Width = 25
                      Height = 13
                      Caption = 'Porta'
                    end
                    object Label52: TLabel
                      Left = 16
                      Top = 71
                      Width = 36
                      Height = 13
                      Caption = 'Usu'#225'rio'
                    end
                    object Label53: TLabel
                      Left = 16
                      Top = 95
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                    end
                    object DBEdit31: TDBEdit
                      Left = 59
                      Top = 21
                      Width = 121
                      Height = 21
                      DataField = 'NFE_WS_HOST'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                    object DBEdit32: TDBEdit
                      Left = 59
                      Top = 45
                      Width = 121
                      Height = 21
                      DataField = 'NFE_WS_PORTA'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                    object DBEdit33: TDBEdit
                      Left = 59
                      Top = 69
                      Width = 121
                      Height = 21
                      DataField = 'NFE_WS_USUARIO'
                      DataSource = DataConfig
                      TabOrder = 2
                    end
                    object DBEdit34: TDBEdit
                      Left = 59
                      Top = 93
                      Width = 121
                      Height = 21
                      DataField = 'NFE_WS_SENHA'
                      DataSource = DataConfig
                      TabOrder = 3
                    end
                  end
                  object DBLookupComboBox3: TDBLookupComboBox
                    Left = 40
                    Top = 16
                    Width = 49
                    Height = 21
                    DataField = 'NFE_WS_UF'
                    DataSource = DataConfig
                    KeyField = 'UF'
                    ListField = 'UF'
                    ListSource = DataUF
                    TabOrder = 1
                    OnKeyPress = DbIDKeyPress
                  end
                  object DBRadioGroup5: TDBRadioGroup
                    Left = 16
                    Top = 43
                    Width = 207
                    Height = 56
                    Caption = 'DBRadioGroup5'
                    DataField = 'NFE_WS_AMBIENTE'
                    DataSource = DataConfig
                    Items.Strings = (
                      '0 - Produ'#231#227'o'
                      '1 - Homologa'#231#227'o')
                    TabOrder = 2
                    Values.Strings = (
                      '0'
                      '1')
                  end
                  object GroupBox22: TGroupBox
                    Left = 2
                    Top = 15
                    Width = 674
                    Height = 433
                    Align = alClient
                    TabOrder = 3
                    object Label69: TLabel
                      Left = 20
                      Top = 19
                      Width = 14
                      Height = 13
                      Caption = 'UF'
                    end
                    object Label90: TLabel
                      Left = 103
                      Top = 19
                      Width = 67
                      Height = 13
                      Caption = 'UF Alternativa'
                    end
                    object GroupBox23: TGroupBox
                      Left = 16
                      Top = 104
                      Width = 209
                      Height = 129
                      Caption = ' Conex'#227'o '
                      TabOrder = 0
                      object Label79: TLabel
                        Left = 16
                        Top = 24
                        Width = 22
                        Height = 13
                        Caption = 'Host'
                      end
                      object Label80: TLabel
                        Left = 16
                        Top = 48
                        Width = 25
                        Height = 13
                        Caption = 'Porta'
                      end
                      object Label81: TLabel
                        Left = 16
                        Top = 71
                        Width = 36
                        Height = 13
                        Caption = 'Usu'#225'rio'
                      end
                      object Label82: TLabel
                        Left = 16
                        Top = 95
                        Width = 31
                        Height = 13
                        Caption = 'Senha'
                      end
                      object DBEdit50: TDBEdit
                        Left = 59
                        Top = 21
                        Width = 121
                        Height = 21
                        DataField = 'NFE_WS_HOST'
                        DataSource = DataConfig
                        TabOrder = 0
                      end
                      object DBEdit60: TDBEdit
                        Left = 59
                        Top = 45
                        Width = 121
                        Height = 21
                        DataField = 'NFE_WS_PORTA'
                        DataSource = DataConfig
                        TabOrder = 1
                      end
                      object DBEdit61: TDBEdit
                        Left = 59
                        Top = 69
                        Width = 121
                        Height = 21
                        DataField = 'NFE_WS_USUARIO'
                        DataSource = DataConfig
                        TabOrder = 2
                      end
                      object DBEdit62: TDBEdit
                        Left = 59
                        Top = 93
                        Width = 121
                        Height = 21
                        DataField = 'NFE_WS_SENHA'
                        DataSource = DataConfig
                        TabOrder = 3
                      end
                    end
                    object DBLookupComboBox1: TDBLookupComboBox
                      Left = 40
                      Top = 16
                      Width = 49
                      Height = 21
                      DataField = 'NFE_WS_UF'
                      DataSource = DataConfig
                      KeyField = 'UF'
                      ListField = 'UF'
                      ListSource = DataUF
                      TabOrder = 1
                      OnKeyPress = DbIDKeyPress
                    end
                    object DBRadioGroup3: TDBRadioGroup
                      Left = 16
                      Top = 43
                      Width = 207
                      Height = 56
                      Caption = 'DBRadioGroup5'
                      DataField = 'NFE_WS_AMBIENTE'
                      DataSource = DataConfig
                      Items.Strings = (
                        '0 - Produ'#231#227'o'
                        '1 - Homologa'#231#227'o')
                      TabOrder = 2
                      Values.Strings = (
                        '0'
                        '1')
                    end
                    object DBCheckBox18: TDBCheckBox
                      Left = 15
                      Top = 244
                      Width = 322
                      Height = 17
                      Caption = 'Visualizar as mensagens durante o processamento'
                      DataField = 'NFE_WS_VISUALIZAR'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 3
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object DBLookupComboBox4: TDBLookupComboBox
                      Left = 173
                      Top = 16
                      Width = 49
                      Height = 21
                      DataField = 'NFE_WS_UF_AUX'
                      DataSource = DataConfig
                      KeyField = 'UF'
                      ListField = 'UF'
                      ListSource = DataUF
                      TabOrder = 4
                      OnKeyPress = DbIDKeyPress
                    end
                    object DBCheckBox21: TDBCheckBox
                      Left = 15
                      Top = 263
                      Width = 322
                      Height = 17
                      Caption = 'Usar WebService alternativa para a NFCe'
                      DataField = 'NFE_USAR_AUX_NFCE'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 5
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                  end
                end
              end
              object TabSheet5: TTabSheet
                Caption = 'Email'
                ImageIndex = 4
                object GroupBox19: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 678
                  Height = 450
                  Align = alClient
                  TabOrder = 0
                  object Label54: TLabel
                    Left = 16
                    Top = 16
                    Width = 22
                    Height = 13
                    Caption = 'Host'
                  end
                  object Label55: TLabel
                    Left = 16
                    Top = 56
                    Width = 25
                    Height = 13
                    Caption = 'Porta'
                  end
                  object Label56: TLabel
                    Left = 16
                    Top = 96
                    Width = 36
                    Height = 13
                    Caption = 'Usu'#225'rio'
                  end
                  object Label57: TLabel
                    Left = 16
                    Top = 136
                    Width = 31
                    Height = 13
                    Caption = 'Senha'
                  end
                  object DBEdit35: TDBEdit
                    Left = 16
                    Top = 32
                    Width = 177
                    Height = 21
                    DataField = 'NFE_EMAIL_HOST'
                    DataSource = DataConfig
                    TabOrder = 0
                  end
                  object DBEdit36: TDBEdit
                    Left = 16
                    Top = 72
                    Width = 177
                    Height = 21
                    DataField = 'NFE_EMAIL_PORTA'
                    DataSource = DataConfig
                    TabOrder = 1
                  end
                  object DBEdit37: TDBEdit
                    Left = 16
                    Top = 112
                    Width = 177
                    Height = 21
                    DataField = 'NFE_EMAIL_USUARIO'
                    DataSource = DataConfig
                    TabOrder = 2
                  end
                  object DBEdit38: TDBEdit
                    Left = 16
                    Top = 152
                    Width = 177
                    Height = 21
                    DataField = 'NFE_EMAIL_SENHA'
                    DataSource = DataConfig
                    PasswordChar = '#'
                    TabOrder = 3
                  end
                end
              end
            end
          end
          object TbsGerRel: TTabSheet
            Caption = 'Gerador Relatorios'
            ImageIndex = 3
            object GroupBox8: TGroupBox
              Left = 0
              Top = 0
              Width = 686
              Height = 478
              Align = alClient
              TabOrder = 0
              object Label32: TLabel
                Left = 16
                Top = 24
                Width = 102
                Height = 13
                Caption = 'Path banco de dados'
                FocusControl = DBEdit24
              end
              object Label49: TLabel
                Left = 16
                Top = 64
                Width = 36
                Height = 13
                Caption = 'Usu'#225'rio'
                FocusControl = DBEdit25
              end
              object Label61: TLabel
                Left = 16
                Top = 104
                Width = 31
                Height = 13
                Caption = 'Senha'
                FocusControl = DBEdit42
              end
              object Label62: TLabel
                Left = 16
                Top = 144
                Width = 67
                Height = 13
                Caption = 'IP do Servidor'
                FocusControl = DBEdit43
              end
              object Label63: TLabel
                Left = 16
                Top = 184
                Width = 67
                Height = 13
                Caption = 'Path relat'#243'rios'
                FocusControl = DBEdit44
              end
              object Label64: TLabel
                Left = 16
                Top = 224
                Width = 25
                Height = 13
                Caption = 'Porta'
                FocusControl = DBEdit45
              end
              object Label65: TLabel
                Left = 16
                Top = 264
                Width = 70
                Height = 13
                Caption = 'Vers'#227'o Firebird'
                FocusControl = DBEdit46
              end
              object Label66: TLabel
                Left = 16
                Top = 304
                Width = 113
                Height = 13
                Caption = 'Path execut'#225'vel scribes'
                FocusControl = DBEdit47
              end
              object SpeedButton6: TSpeedButton
                Left = 600
                Top = 40
                Width = 23
                Height = 22
                Caption = '...'
                OnClick = SpeedButton6Click
              end
              object SpeedButton7: TSpeedButton
                Left = 600
                Top = 200
                Width = 23
                Height = 22
                Caption = '...'
                OnClick = SpeedButton7Click
              end
              object SpeedButton8: TSpeedButton
                Left = 600
                Top = 320
                Width = 23
                Height = 22
                Caption = '...'
                OnClick = SpeedButton8Click
              end
              object DBEdit24: TDBEdit
                Left = 16
                Top = 40
                Width = 580
                Height = 21
                DataField = 'SCPATH_DB'
                DataSource = DataConfig
                TabOrder = 0
              end
              object DBEdit25: TDBEdit
                Left = 16
                Top = 80
                Width = 264
                Height = 21
                DataField = 'SCUSUARIO'
                DataSource = DataConfig
                TabOrder = 1
              end
              object DBEdit42: TDBEdit
                Left = 16
                Top = 120
                Width = 264
                Height = 21
                DataField = 'SCPASSWORD'
                DataSource = DataConfig
                TabOrder = 2
              end
              object DBEdit43: TDBEdit
                Left = 16
                Top = 160
                Width = 394
                Height = 21
                DataField = 'SCIP_SRV'
                DataSource = DataConfig
                TabOrder = 3
              end
              object DBEdit44: TDBEdit
                Left = 16
                Top = 200
                Width = 580
                Height = 21
                DataField = 'SCPATH_REL'
                DataSource = DataConfig
                TabOrder = 4
              end
              object DBEdit45: TDBEdit
                Left = 16
                Top = 240
                Width = 134
                Height = 21
                DataField = 'SCPORTA'
                DataSource = DataConfig
                TabOrder = 5
              end
              object DBEdit46: TDBEdit
                Left = 16
                Top = 280
                Width = 394
                Height = 21
                DataField = 'SCVERSAO_FB'
                DataSource = DataConfig
                TabOrder = 6
              end
              object DBEdit47: TDBEdit
                Left = 16
                Top = 320
                Width = 580
                Height = 21
                DataField = 'SCPATH_SCRIBES'
                DataSource = DataConfig
                TabOrder = 7
              end
            end
          end
          object TbsSAT: TTabSheet
            Caption = 'SAT'
            ImageIndex = 4
            object GroupBox29: TGroupBox
              Left = 0
              Top = 0
              Width = 686
              Height = 478
              Align = alClient
              TabOrder = 0
              object PgcSAT: TPageControl
                Left = 2
                Top = 15
                Width = 682
                Height = 461
                ActivePage = tsDadosSAT
                Align = alClient
                TabOrder = 0
                object tsDadosSAT: TTabSheet
                  Caption = 'Dados do SAT CFe'
                  object Label92: TLabel
                    Left = 21
                    Top = 7
                    Width = 40
                    Height = 13
                    Alignment = taRightJustify
                    Caption = 'Arq.Log:'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object SbArqLog: TSpeedButton
                    Left = 185
                    Top = 24
                    Width = 24
                    Height = 22
                    Caption = '...'
                    OnClick = SbArqLogClick
                  end
                  object Label93: TLabel
                    Left = 222
                    Top = 7
                    Width = 54
                    Height = 13
                    Alignment = taRightJustify
                    Caption = 'Nome DLL:'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object Label94: TLabel
                    Left = 16
                    Top = 56
                    Width = 93
                    Height = 13
                    Caption = 'C'#243'digo de Ativa'#231#227'o'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object Label95: TLabel
                    Left = 217
                    Top = 56
                    Width = 36
                    Height = 13
                    Caption = 'C'#243'd.UF'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object Label97: TLabel
                    Left = 288
                    Top = 54
                    Width = 58
                    Height = 13
                    Caption = 'P'#225'g.C'#243'digo:'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object Label98: TLabel
                    Left = 393
                    Top = 54
                    Width = 33
                    Height = 13
                    Caption = 'Vers'#227'o'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object DBEdit63: TDBEdit
                    Left = 16
                    Top = 24
                    Width = 161
                    Height = 21
                    DataField = 'PATH_ARQ_LOG_SAT'
                    DataSource = DataConfig
                    TabOrder = 0
                  end
                  object DBEdit64: TDBEdit
                    Left = 224
                    Top = 24
                    Width = 249
                    Height = 21
                    DataField = 'NOME_DLL_SAT'
                    DataSource = DataConfig
                    TabOrder = 1
                  end
                  object DBEdit65: TDBEdit
                    Left = 16
                    Top = 72
                    Width = 161
                    Height = 21
                    DataField = 'COD_ATV_SAT'
                    DataSource = DataConfig
                    TabOrder = 2
                  end
                  object DBEdit66: TDBEdit
                    Left = 216
                    Top = 72
                    Width = 47
                    Height = 21
                    DataField = 'COD_UF_SAT'
                    DataSource = DataConfig
                    TabOrder = 3
                  end
                  object DBEdit67: TDBEdit
                    Left = 392
                    Top = 71
                    Width = 99
                    Height = 21
                    DataField = 'SAT_VERSAO'
                    DataSource = DataConfig
                    TabOrder = 4
                  end
                  object DBCheckBox24: TDBCheckBox
                    Left = 16
                    Top = 104
                    Width = 97
                    Height = 17
                    Caption = 'UTF8'
                    DataField = 'SAT_UTF8'
                    DataSource = DataConfig
                    TabOrder = 5
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox25: TDBCheckBox
                    Left = 16
                    Top = 128
                    Width = 97
                    Height = 17
                    Caption = 'Formatar XML'
                    DataField = 'SAT_FORMAT_XML'
                    DataSource = DataConfig
                    TabOrder = 6
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox26: TDBCheckBox
                    Left = 256
                    Top = 104
                    Width = 97
                    Height = 17
                    Caption = 'Salvar CFes'
                    DataField = 'SALVAR_CFES'
                    DataSource = DataConfig
                    TabOrder = 7
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox27: TDBCheckBox
                    Left = 256
                    Top = 128
                    Width = 97
                    Height = 17
                    Caption = 'Salvar CFeCanc'
                    DataField = 'SALVAR_CEF_CANC'
                    DataSource = DataConfig
                    TabOrder = 8
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox28: TDBCheckBox
                    Left = 384
                    Top = 104
                    Width = 97
                    Height = 17
                    Caption = 'Salvar Envio'
                    DataField = 'SALVAR_ENVIO_SAT'
                    DataSource = DataConfig
                    TabOrder = 9
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox29: TDBCheckBox
                    Left = 120
                    Top = 104
                    Width = 113
                    Height = 17
                    Caption = 'Separar por CNPJ'
                    DataField = 'SAT_SEPARAR_CNPJ'
                    DataSource = DataConfig
                    TabOrder = 10
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox30: TDBCheckBox
                    Left = 120
                    Top = 128
                    Width = 113
                    Height = 17
                    Caption = 'Separar por MES'
                    DataField = 'SAT_SEPARAR_MES'
                    DataSource = DataConfig
                    TabOrder = 11
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBEdit68: TDBEdit
                    Left = 289
                    Top = 71
                    Width = 58
                    Height = 21
                    DataField = 'SAT_PAG_CODIGO'
                    DataSource = DataConfig
                    TabOrder = 12
                  end
                  object DBRadioGroup9: TDBRadioGroup
                    Left = 16
                    Top = 152
                    Width = 200
                    Height = 45
                    Caption = ' Ambiente '
                    Columns = 2
                    DataField = 'AMBIENTE_SAT'
                    DataSource = DataConfig
                    Items.Strings = (
                      'Produ'#231#227'o'
                      'Homologa'#231#227'o')
                    TabOrder = 13
                    Values.Strings = (
                      '0'
                      '1')
                  end
                  object DBRadioGroup6: TDBRadioGroup
                    Left = 16
                    Top = 208
                    Width = 358
                    Height = 78
                    Caption = ' Modelo SAT '
                    Columns = 3
                    DataField = 'SAT_MODELO'
                    DataSource = DataConfig
                    Items.Strings = (
                      'ecfNaoFiscal'
                      'ecfBematech'
                      'ecfSweda'
                      'ecfDaruma'
                      'ecfSchalter'
                      'ecfMecaf'
                      'ecfYanco'
                      'ecfDataRegis'
                      'ecfUrano'
                      'ecfICash'
                      'ecfQuattro')
                    TabOrder = 14
                    Values.Strings = (
                      '0'
                      '1'
                      '2'
                      '3'
                      '4'
                      '5'
                      '6'
                      '7'
                      '8'
                      '9'
                      '10')
                  end
                end
                object tsRede: TTabSheet
                  Caption = 'Rede'
                  ImageIndex = 4
                  object gbIPFix: TGroupBox
                    Left = 160
                    Top = 48
                    Width = 289
                    Height = 90
                    Caption = 'IPFIX'
                    TabOrder = 1
                    object lSSID2: TLabel
                      Left = 36
                      Top = 20
                      Width = 10
                      Height = 13
                      Caption = 'IP'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID3: TLabel
                      Left = 21
                      Top = 43
                      Width = 26
                      Height = 13
                      Caption = 'Mask'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID4: TLabel
                      Left = 6
                      Top = 66
                      Width = 42
                      Height = 13
                      Caption = 'Gateway'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID5: TLabel
                      Left = 160
                      Top = 21
                      Width = 29
                      Height = 13
                      Caption = 'DNS1'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID6: TLabel
                      Left = 159
                      Top = 43
                      Width = 29
                      Height = 13
                      Caption = 'DNS2'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object DBEdit82: TDBEdit
                      Left = 52
                      Top = 16
                      Width = 101
                      Height = 21
                      DataField = 'IPFIX_IP'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                    object DBEdit83: TDBEdit
                      Left = 52
                      Top = 40
                      Width = 101
                      Height = 21
                      DataField = 'IPFIX_MASK'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                    object DBEdit84: TDBEdit
                      Left = 52
                      Top = 64
                      Width = 101
                      Height = 21
                      DataField = 'IPFIX_GATEWAY'
                      DataSource = DataConfig
                      TabOrder = 2
                    end
                    object DBEdit85: TDBEdit
                      Left = 193
                      Top = 16
                      Width = 90
                      Height = 21
                      DataField = 'IPFIX_DNS1'
                      DataSource = DataConfig
                      TabOrder = 3
                    end
                    object DBEdit86: TDBEdit
                      Left = 193
                      Top = 40
                      Width = 90
                      Height = 21
                      DataField = 'IPFIX_DNS2'
                      DataSource = DataConfig
                      TabOrder = 4
                    end
                  end
                  object gbPPPoE: TGroupBox
                    Left = 159
                    Top = 140
                    Width = 289
                    Height = 65
                    Caption = 'PPPoE'
                    TabOrder = 0
                    object lSSID7: TLabel
                      Left = 17
                      Top = 19
                      Width = 36
                      Height = 13
                      Caption = 'Usuario'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID8: TLabel
                      Left = 17
                      Top = 42
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object DBEdit71: TDBEdit
                      Left = 64
                      Top = 14
                      Width = 202
                      Height = 21
                      DataField = 'SAT_PPPoE_USER'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                    object DBEdit72: TDBEdit
                      Left = 64
                      Top = 37
                      Width = 200
                      Height = 21
                      DataField = 'SAT_PPPoE_LOGIN'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                  end
                  object gbWiFi: TGroupBox
                    Left = 6
                    Top = 47
                    Width = 146
                    Height = 157
                    Caption = 'WiFi'
                    TabOrder = 2
                    object lSSID: TLabel
                      Left = 8
                      Top = 17
                      Width = 28
                      Height = 13
                      Caption = 'SSID:'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID1: TLabel
                      Left = 8
                      Top = 39
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object DBEdit69: TDBEdit
                      Left = 48
                      Top = 14
                      Width = 81
                      Height = 21
                      DataField = 'SAT_WIFI_SSID'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                    object DBEdit70: TDBEdit
                      Left = 48
                      Top = 36
                      Width = 81
                      Height = 21
                      DataField = 'SAT_WIFI_SENHA'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                    object DBRadioGroup7: TDBRadioGroup
                      Left = 9
                      Top = 58
                      Width = 123
                      Height = 73
                      Caption = ' Seg: '
                      DataField = 'SAT_WIFI_SEG'
                      DataSource = DataConfig
                      Items.Strings = (
                        'NONE'
                        'WEP'
                        'WPA-Personal'
                        'WPA-Enterprise')
                      TabOrder = 2
                      Values.Strings = (
                        '0'
                        '1'
                        '2'
                        '3')
                    end
                  end
                  object gbProxy: TGroupBox
                    Left = 459
                    Top = 59
                    Width = 165
                    Height = 145
                    TabOrder = 3
                    object lSSID9: TLabel
                      Left = 24
                      Top = 12
                      Width = 10
                      Height = 13
                      Caption = 'IP'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID10: TLabel
                      Left = 11
                      Top = 39
                      Width = 25
                      Height = 13
                      Caption = 'Porta'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID11: TLabel
                      Left = 3
                      Top = 61
                      Width = 36
                      Height = 13
                      Caption = 'Usuario'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID12: TLabel
                      Left = 8
                      Top = 85
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object DBEdit73: TDBEdit
                      Left = 48
                      Top = 12
                      Width = 107
                      Height = 21
                      DataField = 'SAT_REDE_IP'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                    object DBEdit74: TDBEdit
                      Left = 48
                      Top = 35
                      Width = 107
                      Height = 21
                      DataField = 'SAT_REDE_PORTA'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                    object DBEdit75: TDBEdit
                      Left = 48
                      Top = 58
                      Width = 107
                      Height = 21
                      DataField = 'SAT_REDE_USER'
                      DataSource = DataConfig
                      TabOrder = 2
                    end
                    object DBEdit76: TDBEdit
                      Left = 48
                      Top = 81
                      Width = 107
                      Height = 21
                      DataField = 'SAT_REDE_LOGIN'
                      DataSource = DataConfig
                      TabOrder = 3
                    end
                  end
                  object rgRedeTipoInter: TDBRadioGroup
                    Left = 6
                    Top = 1
                    Width = 144
                    Height = 40
                    Caption = ' Tipo de Rede '
                    Columns = 2
                    DataField = 'SAT_TIPO_REDE'
                    DataSource = DataConfig
                    Items.Strings = (
                      'ETHE'
                      'WIFI')
                    TabOrder = 4
                    Values.Strings = (
                      '0'
                      '1')
                  end
                  object rgRedeTipoLan: TDBRadioGroup
                    Left = 160
                    Top = 1
                    Width = 291
                    Height = 41
                    Caption = ' Tipo de Protocolo '
                    Columns = 3
                    DataField = 'SAT_PROTOCOLO_REDE'
                    DataSource = DataConfig
                    Items.Strings = (
                      'DHCP'
                      'PPPoE'
                      'IPFIX')
                    TabOrder = 5
                    Values.Strings = (
                      '0'
                      '1'
                      '2')
                  end
                  object DBRadioGroup10: TDBRadioGroup
                    Left = 459
                    Top = 1
                    Width = 165
                    Height = 58
                    Caption = ' Proxy '
                    DataField = 'SAT_REDE_PROXY'
                    DataSource = DataConfig
                    Items.Strings = (
                      'N'#227'o usa proxy'
                      'Proxy com configura'#231#227'o'
                      'Proxy transparente')
                    TabOrder = 6
                    Values.Strings = (
                      '0'
                      '1'
                      '2')
                  end
                  object Button1: TButton
                    Left = 0
                    Top = 256
                    Width = 225
                    Height = 25
                    Caption = 'Atualizar o Software'
                    TabOrder = 7
                    OnClick = Button1Click
                  end
                  object Button2: TButton
                    Left = 0
                    Top = 338
                    Width = 225
                    Height = 25
                    Caption = 'Ativar o SAT'
                    TabOrder = 8
                    OnClick = Button2Click
                  end
                  object bInicializar: TButton
                    Left = -1
                    Top = 223
                    Width = 227
                    Height = 30
                    Caption = 'Inicializar'
                    TabOrder = 9
                    OnClick = bInicializarClick
                  end
                  object Button3: TButton
                    Left = 0
                    Top = 284
                    Width = 225
                    Height = 25
                    Caption = 'Ler XML interface de Rede'
                    TabOrder = 10
                    OnClick = Button3Click
                  end
                  object Button4: TButton
                    Left = 0
                    Top = 312
                    Width = 225
                    Height = 25
                    Caption = 'Configurar Interface de Rede'
                    TabOrder = 11
                    OnClick = Button4Click
                  end
                  object Button5: TButton
                    Left = 0
                    Top = 365
                    Width = 225
                    Height = 25
                    Caption = 'Associar Assintura'
                    TabOrder = 12
                    OnClick = Button5Click
                  end
                end
                object Impressao: TTabSheet
                  Caption = 'Impressao'
                  object GroupBox30: TGroupBox
                    Left = 2
                    Top = 54
                    Width = 266
                    Height = 177
                    Caption = 'Jaser/Desket'
                    TabOrder = 0
                    object Label109: TLabel
                      Left = 8
                      Top = 16
                      Width = 36
                      Height = 13
                      Caption = 'Largura'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label110: TLabel
                      Left = 96
                      Top = 16
                      Width = 25
                      Height = 13
                      Caption = 'Topo'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label111: TLabel
                      Left = 8
                      Top = 64
                      Width = 30
                      Height = 13
                      Caption = 'Fundo'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label112: TLabel
                      Left = 96
                      Top = 64
                      Width = 45
                      Height = 13
                      Caption = 'Esquerda'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label113: TLabel
                      Left = 184
                      Top = 64
                      Width = 30
                      Height = 13
                      Caption = 'Direita'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object DBText2: TDBText
                      Left = 8
                      Top = 140
                      Width = 247
                      Height = 17
                      DataField = 'SAT_IMP_NOME'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clRed
                      Font.Height = -13
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                    end
                    object bImpressora: TButton
                      Left = 8
                      Top = 112
                      Width = 122
                      Height = 25
                      Caption = 'Definir Impressora'
                      TabOrder = 0
                      OnClick = bImpressoraClick
                    end
                    object DBEdit77: TDBEdit
                      Left = 8
                      Top = 32
                      Width = 64
                      Height = 21
                      DataField = 'SAT_IMP_LARGURA'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                    object DBEdit78: TDBEdit
                      Left = 96
                      Top = 32
                      Width = 64
                      Height = 21
                      DataField = 'SAT_IMP_TOPO'
                      DataSource = DataConfig
                      TabOrder = 2
                    end
                    object DBEdit79: TDBEdit
                      Left = 8
                      Top = 78
                      Width = 64
                      Height = 21
                      DataField = 'SAT_IMP_FUNDO'
                      DataSource = DataConfig
                      TabOrder = 3
                    end
                    object DBEdit80: TDBEdit
                      Left = 96
                      Top = 78
                      Width = 64
                      Height = 21
                      DataField = 'SAT_IMP_ESQUERDA'
                      DataSource = DataConfig
                      TabOrder = 4
                    end
                    object DBEdit81: TDBEdit
                      Left = 184
                      Top = 78
                      Width = 64
                      Height = 21
                      DataField = 'SAT_IMP_DIREITA'
                      DataSource = DataConfig
                      TabOrder = 5
                    end
                    object DBCheckBox31: TDBCheckBox
                      Left = 181
                      Top = 33
                      Width = 79
                      Height = 17
                      Caption = 'Preview'
                      DataField = 'SAT_IMP_PREVIEW'
                      DataSource = DataConfig
                      TabOrder = 6
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                  end
                  object GroupBox31: TGroupBox
                    Left = 266
                    Top = 54
                    Width = 377
                    Height = 177
                    Caption = 'Termica/POS'
                    TabOrder = 1
                    DesignSize = (
                      377
                      177)
                    object Label96: TLabel
                      Left = 8
                      Top = 39
                      Width = 35
                      Height = 13
                      Caption = 'Modelo'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label99: TLabel
                      Left = 212
                      Top = 39
                      Width = 25
                      Height = 13
                      Caption = 'Porta'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label100: TLabel
                      Left = 221
                      Top = 108
                      Width = 55
                      Height = 13
                      Caption = 'Pag.Codigo'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label101: TLabel
                      Left = 8
                      Top = 108
                      Width = 38
                      Height = 13
                      Caption = 'Colunas'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label103: TLabel
                      Left = 80
                      Top = 95
                      Width = 41
                      Height = 26
                      Caption = 'Espa'#231'os'#13#10'Linhas'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label104: TLabel
                      Left = 144
                      Top = 95
                      Width = 31
                      Height = 26
                      Caption = 'Linhas'#13#10'Pular'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object btSerial: TBitBtn
                      Left = 347
                      Top = 55
                      Width = 22
                      Height = 22
                      Anchors = [akTop, akRight]
                      Glyph.Data = {
                        36030000424D3603000000000000360000002800000010000000100000000100
                        1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF323232
                        3232323E3E3E565656FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3E3EFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFF565656FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3E3EFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFF503200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        565656565656FFFFFFFFFFFF3232322626262626262626262626265032005032
                        000000504873FFFFFFFFFFFFFFFFFFFF6E6E6EFFFFFFFFFFFFFFFFFFFFFFFF6E
                        6E6E32323232323232323232323250320000005025AAFFFFFFFFFFFFFF565656
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5656563232323232326E6E6E5032005032
                        008FFF6B8ED4FFFFFFFFFFFFFFFFFFFF3E3E3EFFFFFFFFFFFF50320050320056
                        56564A4A4A5050003232325032005032008FFF6B8ED4FFFFFFFFFFFFFFFFFFFF
                        FFFFFF5656563E3E3E2626265032006262625656565050003232325032005032
                        008FFF6B8ED4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050005050006E
                        6E6E5656565050003250005032005032008FFF6B8ED4FFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8686865656565656563250005032005032
                        008FFF6B48B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3232323E
                        3E3EA4A0A08686866E6E6E565656503200C0C0C02557FFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFF5050004A4A4A3232323232323232323232325032
                        00FFFFFF6B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                      Layout = blGlyphTop
                      ModalResult = 1
                      TabOrder = 0
                    end
                    object DBCheckBox32: TDBCheckBox
                      Left = 8
                      Top = 20
                      Width = 139
                      Height = 17
                      Caption = 'Imprimir Item em 1 Linha'
                      DataField = 'SAT_IMPUMALINHA'
                      DataSource = DataConfig
                      TabOrder = 1
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object DBCheckBox33: TDBCheckBox
                      Left = 182
                      Top = 20
                      Width = 119
                      Height = 17
                      Caption = 'Imprimir o QR-Code'
                      DataField = 'SAT_QRCODE'
                      DataSource = DataConfig
                      TabOrder = 2
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object cbxPortaPOS: TDBComboBox
                      Left = 211
                      Top = 55
                      Width = 130
                      Height = 21
                      DataField = 'SAT_POS_PORTA'
                      DataSource = DataConfig
                      TabOrder = 3
                    end
                    object DBEdit87: TDBEdit
                      Left = 8
                      Top = 123
                      Width = 46
                      Height = 21
                      DataField = 'SAT_POS_COLUNAS'
                      DataSource = DataConfig
                      TabOrder = 4
                    end
                    object DBEdit88: TDBEdit
                      Left = 80
                      Top = 123
                      Width = 46
                      Height = 21
                      DataField = 'SAT_POS_LINHAS'
                      DataSource = DataConfig
                      TabOrder = 5
                    end
                    object DBEdit89: TDBEdit
                      Left = 144
                      Top = 123
                      Width = 46
                      Height = 21
                      DataField = 'SAT_POS_ESPACO'
                      DataSource = DataConfig
                      TabOrder = 6
                    end
                    object cbxModeloPosPrinter: TComboBox
                      Left = 8
                      Top = 56
                      Width = 196
                      Height = 21
                      TabOrder = 7
                      Text = 'cbxModeloPosPrinter'
                    end
                    object cbxPagCodigo: TComboBox
                      Left = 219
                      Top = 123
                      Width = 145
                      Height = 21
                      TabOrder = 8
                      Text = 'cbxPagCodigo'
                    end
                  end
                  object DBRadioGroup2: TDBRadioGroup
                    Left = 0
                    Top = 0
                    Width = 674
                    Height = 48
                    Align = alTop
                    Caption = ' Tipo de impressora '
                    Columns = 2
                    DataField = 'SAT_IMPRESSORA'
                    DataSource = DataConfig
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    Items.Strings = (
                      '0 - Laser ou Jato de tinha'
                      '1 - Impressora Termica POS')
                    ParentFont = False
                    TabOrder = 2
                    Values.Strings = (
                      '0'
                      '1')
                  end
                  object GroupBox32: TGroupBox
                    Left = 2
                    Top = 237
                    Width = 641
                    Height = 158
                    Caption = ' Geral '
                    TabOrder = 3
                    object DBCheckBox34: TDBCheckBox
                      Left = 8
                      Top = 17
                      Width = 336
                      Height = 17
                      Caption = 'Imprimir o Qr-Code no cupom'
                      DataField = 'SAT_QRCODE'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 0
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object DBCheckBox35: TDBCheckBox
                      Left = 8
                      Top = 37
                      Width = 352
                      Height = 17
                      Caption = 'Imprimir em uma linha o item no cupom'
                      DataField = 'SAT_IMPUMALINHA'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 1
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object DBCheckBox36: TDBCheckBox
                      Left = 8
                      Top = 56
                      Width = 352
                      Height = 17
                      Caption = 'Imprimir cupom SAT resumido'
                      DataField = 'SAT_EXT_RESUMIDO'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 2
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                  end
                end
              end
            end
          end
          object TbsGeral2: TTabSheet
            Caption = 'Outras configura'#231#245'es'
            ImageIndex = 5
            object GroupBox5: TGroupBox
              Left = 0
              Top = 0
              Width = 686
              Height = 478
              Align = alClient
              TabOrder = 0
              object GrpIndice: TGroupBox
                Left = 5
                Top = 9
                Width = 145
                Height = 131
                Caption = ' Indice p/ Calculos '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                object Label21: TLabel
                  Left = 8
                  Top = 16
                  Width = 32
                  Height = 13
                  Caption = 'Tijolo'
                end
                object Label22: TLabel
                  Left = 8
                  Top = 54
                  Width = 36
                  Height = 13
                  Caption = 'Isopor'
                end
                object Label24: TLabel
                  Left = 8
                  Top = 90
                  Width = 38
                  Height = 13
                  Caption = 'Outros'
                end
                object DbTijolo: TDBEdit
                  Left = 8
                  Top = 31
                  Width = 121
                  Height = 21
                  DataField = 'INDICE_TIJOLO'
                  DataSource = DataConfig
                  TabOrder = 0
                end
                object DbIsopor: TDBEdit
                  Left = 8
                  Top = 68
                  Width = 121
                  Height = 21
                  DataField = 'INDICE_ISOPOR'
                  DataSource = DataConfig
                  TabOrder = 1
                end
                object DbOutros: TDBEdit
                  Left = 8
                  Top = 104
                  Width = 121
                  Height = 21
                  DataField = 'INDICE_OUTROS'
                  DataSource = DataConfig
                  TabOrder = 2
                end
              end
              object RadioTipoCalcPerc: TDBRadioGroup
                Left = 157
                Top = 64
                Width = 172
                Height = 42
                Caption = ' Tipo de Calculo Percentual '
                DataField = 'TIPO_CALC_PERC'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - Multiplica'#231#227'o'
                  '1 - Divis'#227'o')
                TabOrder = 1
                Values.Strings = (
                  '0'
                  '1')
              end
              object GrpDiasComissao: TGroupBox
                Left = 336
                Top = 9
                Width = 150
                Height = 118
                Caption = 'Dias de Comiss'#227'o Integral '
                TabOrder = 2
                object DBCheckBox5: TDBCheckBox
                  Left = 8
                  Top = 14
                  Width = 97
                  Height = 17
                  Caption = 'Segunda-feira'
                  DataField = 'COMISSAO_INTEGRAL_SEG'
                  DataSource = DataConfig
                  TabOrder = 0
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox6: TDBCheckBox
                  Left = 8
                  Top = 28
                  Width = 97
                  Height = 17
                  Caption = 'Ter'#231'a-feira'
                  DataField = 'COMISSAO_INTEGRAL_TER'
                  DataSource = DataConfig
                  TabOrder = 1
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox7: TDBCheckBox
                  Left = 8
                  Top = 42
                  Width = 97
                  Height = 17
                  Caption = 'Quarta-feira'
                  DataField = 'COMISSAO_INTEGRAL_QUA'
                  DataSource = DataConfig
                  TabOrder = 2
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox8: TDBCheckBox
                  Left = 8
                  Top = 56
                  Width = 97
                  Height = 17
                  Caption = 'Quinta-feira'
                  DataField = 'COMISSAO_INTEGRAL_QUI'
                  DataSource = DataConfig
                  TabOrder = 3
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox9: TDBCheckBox
                  Left = 8
                  Top = 70
                  Width = 97
                  Height = 17
                  Caption = 'Sexta-feira'
                  DataField = 'COMISSAO_INTEGRAL_SEX'
                  DataSource = DataConfig
                  TabOrder = 4
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox10: TDBCheckBox
                  Left = 8
                  Top = 84
                  Width = 97
                  Height = 17
                  Caption = 'Sabado'
                  DataField = 'COMISSAO_INTEGRAL_SAB'
                  DataSource = DataConfig
                  TabOrder = 5
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox11: TDBCheckBox
                  Left = 8
                  Top = 98
                  Width = 97
                  Height = 17
                  Caption = 'Domingo'
                  DataField = 'COMISSAO_INTEGRAL_DOM'
                  DataSource = DataConfig
                  TabOrder = 6
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
              end
              object GroupBox20: TGroupBox
                Left = 491
                Top = 9
                Width = 145
                Height = 41
                Caption = 'Margem de Lucro Padr'#227'o'
                TabOrder = 3
                object DbMargemPadrao: TDBEdit
                  Left = 8
                  Top = 15
                  Width = 126
                  Height = 21
                  DataField = 'MARGEM_LUCRO'
                  DataSource = DataConfig
                  TabOrder = 0
                end
              end
              object GroupBox33: TGroupBox
                Left = 492
                Top = 50
                Width = 144
                Height = 40
                Caption = ' N'#186' Dias Aviso Agenda'
                TabOrder = 4
                object ComboDias: TDBComboBox
                  Left = 8
                  Top = 16
                  Width = 131
                  Height = 21
                  DataField = 'DIAS_AGENDA'
                  DataSource = DataConfig
                  Items.Strings = (
                    '01'
                    '02'
                    '03'
                    '04'
                    '05'
                    '06'
                    '07'
                    '08'
                    '09'
                    '10'
                    '11'
                    '12'
                    '13'
                    '14'
                    '15'
                    '16'
                    '17'
                    '18'
                    '19'
                    '20'
                    '21'
                    '22'
                    '23'
                    '24'
                    '25'
                    '26'
                    '27'
                    '28'
                    '29'
                    '30'
                    '31')
                  TabOrder = 0
                end
              end
              object RadioTipoComissao: TDBRadioGroup
                Left = 157
                Top = 9
                Width = 172
                Height = 54
                Caption = ' Tipo de Comiss'#227'o '
                DataField = 'TIPO_COMISSAO'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - Do Funcionario'
                  '1 - Do Produto'
                  '2 - Por Faixa')
                TabOrder = 5
                Values.Strings = (
                  '0'
                  '1'
                  '2')
                OnChange = RadioTipoComissaoChange
              end
            end
          end
          object TbsNFSe: TTabSheet
            Caption = 'NFSe'
            ImageIndex = 6
            object gbConfiguracoes: TGroupBox
              Left = 0
              Top = 0
              Width = 686
              Height = 478
              Align = alClient
              Caption = 'Configura'#231#245'es'
              TabOrder = 0
              object PageControl3: TPageControl
                Left = 2
                Top = 15
                Width = 682
                Height = 461
                ActivePage = TabSheet6
                Align = alClient
                MultiLine = True
                TabOrder = 0
                object TabSheet6: TTabSheet
                  Caption = 'Emitente'
                  ImageIndex = 3
                  object Label107: TLabel
                    Left = 8
                    Top = 8
                    Width = 27
                    Height = 13
                    Caption = 'CNPJ'
                  end
                  object Label108: TLabel
                    Left = 136
                    Top = 8
                    Width = 71
                    Height = 13
                    Caption = 'Insc. Municipal'
                  end
                  object Label114: TLabel
                    Left = 8
                    Top = 48
                    Width = 63
                    Height = 13
                    Caption = 'Raz'#227'o Social'
                  end
                  object Label115: TLabel
                    Left = 8
                    Top = 88
                    Width = 40
                    Height = 13
                    Caption = 'Fantasia'
                  end
                  object Label116: TLabel
                    Left = 8
                    Top = 168
                    Width = 54
                    Height = 13
                    Caption = 'Logradouro'
                  end
                  object Label117: TLabel
                    Left = 208
                    Top = 168
                    Width = 37
                    Height = 13
                    Caption = 'N'#250'mero'
                  end
                  object Label118: TLabel
                    Left = 8
                    Top = 208
                    Width = 64
                    Height = 13
                    Caption = 'Complemento'
                  end
                  object Label119: TLabel
                    Left = 136
                    Top = 208
                    Width = 27
                    Height = 13
                    Caption = 'Bairro'
                  end
                  object Label120: TLabel
                    Left = 8
                    Top = 248
                    Width = 33
                    Height = 13
                    Caption = 'Cidade'
                  end
                  object Label121: TLabel
                    Left = 8
                    Top = 288
                    Width = 14
                    Height = 13
                    Caption = 'UF'
                  end
                  object Label122: TLabel
                    Left = 136
                    Top = 128
                    Width = 21
                    Height = 13
                    Caption = 'CEP'
                  end
                  object Label123: TLabel
                    Left = 8
                    Top = 128
                    Width = 24
                    Height = 13
                    Caption = 'Fone'
                  end
                  object Label124: TLabel
                    Left = 128
                    Top = 288
                    Width = 58
                    Height = 13
                    Caption = 'C'#243'd. Cidade'
                  end
                  object edtEmitCNPJ: TEdit
                    Left = 8
                    Top = 24
                    Width = 123
                    Height = 21
                    TabOrder = 0
                  end
                  object edtEmitIM: TEdit
                    Left = 136
                    Top = 24
                    Width = 123
                    Height = 21
                    TabOrder = 1
                  end
                  object edtEmitRazao: TEdit
                    Left = 8
                    Top = 64
                    Width = 252
                    Height = 21
                    TabOrder = 2
                  end
                  object edtEmitFantasia: TEdit
                    Left = 8
                    Top = 104
                    Width = 252
                    Height = 21
                    TabOrder = 3
                  end
                  object edtEmitFone: TEdit
                    Left = 8
                    Top = 144
                    Width = 125
                    Height = 21
                    TabOrder = 4
                  end
                  object edtEmitCEP: TEdit
                    Left = 136
                    Top = 144
                    Width = 123
                    Height = 21
                    TabOrder = 5
                  end
                  object edtEmitLogradouro: TEdit
                    Left = 8
                    Top = 184
                    Width = 196
                    Height = 21
                    TabOrder = 6
                  end
                  object edtEmitNumero: TEdit
                    Left = 208
                    Top = 184
                    Width = 50
                    Height = 21
                    TabOrder = 7
                  end
                  object edtEmitComp: TEdit
                    Left = 8
                    Top = 224
                    Width = 123
                    Height = 21
                    TabOrder = 8
                  end
                  object edtEmitBairro: TEdit
                    Left = 136
                    Top = 224
                    Width = 123
                    Height = 21
                    TabOrder = 9
                  end
                  object edtEmitCidade: TEdit
                    Left = 72
                    Top = 264
                    Width = 142
                    Height = 21
                    TabStop = False
                    ReadOnly = True
                    TabOrder = 10
                    Visible = False
                  end
                  object edtEmitUF: TEdit
                    Left = 8
                    Top = 304
                    Width = 35
                    Height = 21
                    TabStop = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    ReadOnly = True
                    TabOrder = 11
                  end
                  object cbCidades: TComboBox
                    Left = 8
                    Top = 264
                    Width = 257
                    Height = 21
                    TabOrder = 12
                    Text = 'Selecione uma Cidade'
                    OnChange = cbCidadesChange
                    Items.Strings = (
                      ''
                      ''
                      'ALTA FLORESTA D'#39'OESTE/1100015/RO'
                      'ARIQUEMES/1100023/RO'
                      'CABIXI/1100031/RO'
                      'CACOAL/1100049/RO'
                      'CEREJEIRAS/1100056/RO'
                      'COLORADO DO OESTE/1100064/RO'
                      'CORUMBIARA/1100072/RO'
                      'COSTA MARQUES/1100080/RO'
                      'ESPIGAO D'#39'OESTE/1100098/RO'
                      'GUAJARA-MIRIM/1100106/RO'
                      'JARU/1100114/RO'
                      'JI-PARANA/1100122/RO'
                      'MACHADINHO D'#39'OESTE/1100130/RO'
                      'NOVA BRASILANDIA D'#39'OESTE/1100148/RO'
                      'OURO PRETO DO OESTE/1100155/RO'
                      'PIMENTA BUENO/1100189/RO'
                      'PORTO VELHO/1100205/RO'
                      'PRESIDENTE MEDICI/1100254/RO'
                      'RIO CRESPO/1100262/RO'
                      'ROLIM DE MOURA/1100288/RO'
                      'SANTA LUZIA D'#39'OESTE/1100296/RO'
                      'VILHENA/1100304/RO'
                      'SAO MIGUEL DO GUAPORE/1100320/RO'
                      'NOVA MAMORE/1100338/RO'
                      'ALVORADA D'#39'OESTE/1100346/RO'
                      'ALTO ALEGRE DOS PARECIS/1100379/RO'
                      'ALTO PARAISO/1100403/RO'
                      'BURITIS/1100452/RO'
                      'NOVO HORIZONTE DO OESTE/1100502/RO'
                      'CACAULANDIA/1100601/RO'
                      'CAMPO NOVO DE RONDONIA/1100700/RO'
                      'CANDEIAS DO JAMARI/1100809/RO'
                      'CASTANHEIRAS/1100908/RO'
                      'CHUPINGUAIA/1100924/RO'
                      'CUJUBIM/1100940/RO'
                      'GOVERNADOR JORGE TEIXEIRA/1101005/RO'
                      'ITAPUA DO OESTE/1101104/RO'
                      'MINISTRO ANDREAZZA/1101203/RO'
                      'MIRANTE DA SERRA/1101302/RO'
                      'MONTE NEGRO/1101401/RO'
                      'NOVA UNIAO/1101435/RO'
                      'PARECIS/1101450/RO'
                      'PIMENTEIRAS DO OESTE/1101468/RO'
                      'PRIMAVERA DE RONDONIA/1101476/RO'
                      'SAO FELIPE D'#39'OESTE/1101484/RO'
                      'SAO FRANCISCO DO GUAPORE/1101492/RO'
                      'SERINGUEIRAS/1101500/RO'
                      'TEIXEIROPOLIS/1101559/RO'
                      'THEOBROMA/1101609/RO'
                      'URUPA/1101708/RO'
                      'VALE DO ANARI/1101757/RO'
                      'VALE DO PARAISO/1101807/RO'
                      'ACRELANDIA/1200013/AC'
                      'ASSIS BRASIL/1200054/AC'
                      'BRASILEIA/1200104/AC'
                      'BUJARI/1200138/AC'
                      'CAPIXABA/1200179/AC'
                      'CRUZEIRO DO SUL/1200203/AC'
                      'EPITACIOLANDIA/1200252/AC'
                      'FEIJO/1200302/AC'
                      'JORDAO/1200328/AC'
                      'MANCIO LIMA/1200336/AC'
                      'MANOEL URBANO/1200344/AC'
                      'MARECHAL THAUMATURGO/1200351/AC'
                      'PLACIDO DE CASTRO/1200385/AC'
                      'PORTO WALTER/1200393/AC'
                      'RIO BRANCO/1200401/AC'
                      'RODRIGUES ALVES/1200427/AC'
                      'SANTA ROSA DO PURUS/1200435/AC'
                      'SENADOR GUIOMARD/1200450/AC'
                      'SENA MADUREIRA/1200500/AC'
                      'TARAUACA/1200609/AC'
                      'XAPURI/1200708/AC'
                      'PORTO ACRE/1200807/AC'
                      'ALVARAES/1300029/AM'
                      'AMATURA/1300060/AM'
                      'ANAMA/1300086/AM'
                      'ANORI/1300102/AM'
                      'APUI/1300144/AM'
                      'ATALAIA DO NORTE/1300201/AM'
                      'AUTAZES/1300300/AM'
                      'BARCELOS/1300409/AM'
                      'BARREIRINHA/1300508/AM'
                      'BENJAMIN CONSTANT/1300607/AM'
                      'BERURI/1300631/AM'
                      'BOA VISTA DO RAMOS/1300680/AM'
                      'BOCA DO ACRE/1300706/AM'
                      'BORBA/1300805/AM'
                      'CAAPIRANGA/1300839/AM'
                      'CANUTAMA/1300904/AM'
                      'CARAUARI/1301001/AM'
                      'CAREIRO/1301100/AM'
                      'CAREIRO DA VARZEA/1301159/AM'
                      'COARI/1301209/AM'
                      'CODAJAS/1301308/AM'
                      'EIRUNEPE/1301407/AM'
                      'ENVIRA/1301506/AM'
                      'FONTE BOA/1301605/AM'
                      'GUAJARA/1301654/AM'
                      'HUMAITA/1301704/AM'
                      'IPIXUNA/1301803/AM'
                      'IRANDUBA/1301852/AM'
                      'ITACOATIARA/1301902/AM'
                      'ITAMARATI/1301951/AM'
                      'ITAPIRANGA/1302009/AM'
                      'JAPURA/1302108/AM'
                      'JURUA/1302207/AM'
                      'JUTAI/1302306/AM'
                      'LABREA/1302405/AM'
                      'MANACAPURU/1302504/AM'
                      'MANAQUIRI/1302553/AM'
                      'MANAUS/1302603/AM'
                      'MANICORE/1302702/AM'
                      'MARAA/1302801/AM'
                      'MAUES/1302900/AM'
                      'NHAMUNDA/1303007/AM'
                      'NOVA OLINDA DO NORTE/1303106/AM'
                      'NOVO AIRAO/1303205/AM'
                      'NOVO ARIPUANA/1303304/AM'
                      'PARINTINS/1303403/AM'
                      'PAUINI/1303502/AM'
                      'PRESIDENTE FIGUEIREDO/1303536/AM'
                      'RIO PRETO DA EVA/1303569/AM'
                      'SANTA ISABEL DO RIO NEGRO/1303601/AM'
                      'SANTO ANTONIO DO ICA/1303700/AM'
                      'SAO GABRIEL DA CACHOEIRA/1303809/AM'
                      'SAO PAULO DE OLIVENCA/1303908/AM'
                      'SAO SEBASTIAO DO UATUMA/1303957/AM'
                      'SILVES/1304005/AM'
                      'TABATINGA/1304062/AM'
                      'TAPAUA/1304104/AM'
                      'TEFE/1304203/AM'
                      'TONANTINS/1304237/AM'
                      'UARINI/1304260/AM'
                      'URUCARA/1304302/AM'
                      'URUCURITUBA/1304401/AM'
                      'AMAJARI/1400027/RR'
                      'ALTO ALEGRE/1400050/RR'
                      'BOA VISTA/1400100/RR'
                      'BONFIM/1400159/RR'
                      'CANTA/1400175/RR'
                      'CARACARAI/1400209/RR'
                      'CAROEBE/1400233/RR'
                      'IRACEMA/1400282/RR'
                      'MUCAJAI/1400308/RR'
                      'NORMANDIA/1400407/RR'
                      'PACARAIMA/1400456/RR'
                      'RORAINOPOLIS/1400472/RR'
                      'SAO JOAO DA BALIZA/1400506/RR'
                      'SAO LUIZ/1400605/RR'
                      'UIRAMUTA/1400704/RR'
                      'ABAETETUBA/1500107/PA'
                      'ABEL FIGUEIREDO/1500131/PA'
                      'ACARA/1500206/PA'
                      'AFUA/1500305/PA'
                      'AGUA AZUL DO NORTE/1500347/PA'
                      'ALENQUER/1500404/PA'
                      'ALMEIRIM/1500503/PA'
                      'ALTAMIRA/1500602/PA'
                      'ANAJAS/1500701/PA'
                      'ANANINDEUA/1500800/PA'
                      'ANAPU/1500859/PA'
                      'AUGUSTO CORREA/1500909/PA'
                      'AURORA DO PARA/1500958/PA'
                      'AVEIRO/1501006/PA'
                      'BAGRE/1501105/PA'
                      'BAIAO/1501204/PA'
                      'BANNACH/1501253/PA'
                      'BARCARENA/1501303/PA'
                      'BELEM/1501402/PA'
                      'BELTERRA/1501451/PA'
                      'BENEVIDES/1501501/PA'
                      'BOM JESUS DO TOCANTINS/1501576/PA'
                      'BONITO/1501600/PA'
                      'BRAGANCA/1501709/PA'
                      'BRASIL NOVO/1501725/PA'
                      'BREJO GRANDE DO ARAGUAIA/1501758/PA'
                      'BREU BRANCO/1501782/PA'
                      'BREVES/1501808/PA'
                      'BUJARU/1501907/PA'
                      'CACHOEIRA DO PIRIA/1501956/PA'
                      'CACHOEIRA DO ARARI/1502004/PA'
                      'CAMETA/1502103/PA'
                      'CANAA DOS CARAJAS/1502152/PA'
                      'CAPANEMA/1502202/PA'
                      'CAPITAO POCO/1502301/PA'
                      'CASTANHAL/1502400/PA'
                      'CHAVES/1502509/PA'
                      'COLARES/1502608/PA'
                      'CONCEICAO DO ARAGUAIA/1502707/PA'
                      'CONCORDIA DO PARA/1502756/PA'
                      'CUMARU DO NORTE/1502764/PA'
                      'CURIONOPOLIS/1502772/PA'
                      'CURRALINHO/1502806/PA'
                      'CURUA/1502855/PA'
                      'CURUCA/1502905/PA'
                      'DOM ELISEU/1502939/PA'
                      'ELDORADO DOS CARAJAS/1502954/PA'
                      'FARO/1503002/PA'
                      'FLORESTA DO ARAGUAIA/1503044/PA'
                      'GARRAFAO DO NORTE/1503077/PA'
                      'GOIANESIA DO PARA/1503093/PA'
                      'GURUPA/1503101/PA'
                      'IGARAPE-ACU/1503200/PA'
                      'IGARAPE-MIRI/1503309/PA'
                      'INHANGAPI/1503408/PA'
                      'IPIXUNA DO PARA/1503457/PA'
                      'IRITUIA/1503507/PA'
                      'ITAITUBA/1503606/PA'
                      'ITUPIRANGA/1503705/PA'
                      'JACAREACANGA/1503754/PA'
                      'JACUNDA/1503804/PA'
                      'JURUTI/1503903/PA'
                      'LIMOEIRO DO AJURU/1504000/PA'
                      'MAE DO RIO/1504059/PA'
                      'MAGALHAES BARATA/1504109/PA'
                      'MARABA/1504208/PA'
                      'MARACANA/1504307/PA'
                      'MARAPANIM/1504406/PA'
                      'MARITUBA/1504422/PA'
                      'MEDICILANDIA/1504455/PA'
                      'MELGACO/1504505/PA'
                      'MOCAJUBA/1504604/PA'
                      'MOJU/1504703/PA'
                      'MONTE ALEGRE/1504802/PA'
                      'MUANA/1504901/PA'
                      'NOVA ESPERANCA DO PIRIA/1504950/PA'
                      'NOVA IPIXUNA/1504976/PA'
                      'NOVA TIMBOTEUA/1505007/PA'
                      'NOVO PROGRESSO/1505031/PA'
                      'NOVO REPARTIMENTO/1505064/PA'
                      'OBIDOS/1505106/PA'
                      'OEIRAS DO PARA/1505205/PA'
                      'ORIXIMINA/1505304/PA'
                      'OUREM/1505403/PA'
                      'OURILANDIA DO NORTE/1505437/PA'
                      'PACAJA/1505486/PA'
                      'PALESTINA DO PARA/1505494/PA'
                      'PARAGOMINAS/1505502/PA'
                      'PARAUAPEBAS/1505536/PA'
                      'PAU D'#39'ARCO/1505551/PA'
                      'PEIXE-BOI/1505601/PA'
                      'PICARRA/1505635/PA'
                      'PLACAS/1505650/PA'
                      'PONTA DE PEDRAS/1505700/PA'
                      'PORTEL/1505809/PA'
                      'PORTO DE MOZ/1505908/PA'
                      'PRAINHA/1506005/PA'
                      'PRIMAVERA/1506104/PA'
                      'QUATIPURU/1506112/PA'
                      'REDENCAO/1506138/PA'
                      'RIO MARIA/1506161/PA'
                      'RONDON DO PARA/1506187/PA'
                      'RUROPOLIS/1506195/PA'
                      'SALINOPOLIS/1506203/PA'
                      'SALVATERRA/1506302/PA'
                      'SANTA BARBARA DO PARA/1506351/PA'
                      'SANTA CRUZ DO ARARI/1506401/PA'
                      'SANTA ISABEL DO PARA/1506500/PA'
                      'SANTA LUZIA DO PARA/1506559/PA'
                      'SANTA MARIA DAS BARREIRAS/1506583/PA'
                      'SANTA MARIA DO PARA/1506609/PA'
                      'SANTANA DO ARAGUAIA/1506708/PA'
                      'SANTAREM/1506807/PA'
                      'SANTAREM NOVO/1506906/PA'
                      'SANTO ANTONIO DO TAUA/1507003/PA'
                      'SAO CAETANO DE ODIVELAS/1507102/PA'
                      'SAO DOMINGOS DO ARAGUAIA/1507151/PA'
                      'SAO DOMINGOS DO CAPIM/1507201/PA'
                      'SAO FELIX DO XINGU/1507300/PA'
                      'SAO FRANCISCO DO PARA/1507409/PA'
                      'SAO GERALDO DO ARAGUAIA/1507458/PA'
                      'SAO JOAO DA PONTA/1507466/PA'
                      'SAO JOAO DE PIRABAS/1507474/PA'
                      'SAO JOAO DO ARAGUAIA/1507508/PA'
                      'SAO MIGUEL DO GUAMA/1507607/PA'
                      'SAO SEBASTIAO DA BOA VISTA/1507706/PA'
                      'SAPUCAIA/1507755/PA'
                      'SENADOR JOSE PORFIRIO/1507805/PA'
                      'SOURE/1507904/PA'
                      'TAILANDIA/1507953/PA'
                      'TERRA ALTA/1507961/PA'
                      'TERRA SANTA/1507979/PA'
                      'TOME-ACU/1508001/PA'
                      'TRACUATEUA/1508035/PA'
                      'TRAIRAO/1508050/PA'
                      'TUCUMA/1508084/PA'
                      'TUCURUI/1508100/PA'
                      'ULIANOPOLIS/1508126/PA'
                      'URUARA/1508159/PA'
                      'VIGIA/1508209/PA'
                      'VISEU/1508308/PA'
                      'VITORIA DO XINGU/1508357/PA'
                      'XINGUARA/1508407/PA'
                      'SERRA DO NAVIO/1600055/AP'
                      'AMAPA/1600105/AP'
                      'PEDRA BRANCA DO AMAPARI/1600154/AP'
                      'CALCOENE/1600204/AP'
                      'CUTIAS/1600212/AP'
                      'FERREIRA GOMES/1600238/AP'
                      'ITAUBAL/1600253/AP'
                      'LARANJAL DO JARI/1600279/AP'
                      'MACAPA/1600303/AP'
                      'MAZAGAO/1600402/AP'
                      'OIAPOQUE/1600501/AP'
                      'PORTO GRANDE/1600535/AP'
                      'PRACUUBA/1600550/AP'
                      'SANTANA/1600600/AP'
                      'TARTARUGALZINHO/1600709/AP'
                      'VITORIA DO JARI/1600808/AP'
                      'ABREULANDIA/1700251/TO'
                      'AGUIARNOPOLIS/1700301/TO'
                      'ALIANCA DO TOCANTINS/1700350/TO'
                      'ALMAS/1700400/TO'
                      'ALVORADA/1700707/TO'
                      'ANANAS/1701002/TO'
                      'ANGICO/1701051/TO'
                      'APARECIDA DO RIO NEGRO/1701101/TO'
                      'ARAGOMINAS/1701309/TO'
                      'ARAGUACEMA/1701903/TO'
                      'ARAGUACU/1702000/TO'
                      'ARAGUAINA/1702109/TO'
                      'ARAGUANA/1702158/TO'
                      'ARAGUATINS/1702208/TO'
                      'ARAPOEMA/1702307/TO'
                      'ARRAIAS/1702406/TO'
                      'AUGUSTINOPOLIS/1702554/TO'
                      'AURORA DO TOCANTINS/1702703/TO'
                      'AXIXA DO TOCANTINS/1702901/TO'
                      'BABACULANDIA/1703008/TO'
                      'BANDEIRANTES DO TOCANTINS/1703057/TO'
                      'BARRA DO OURO/1703073/TO'
                      'BARROLANDIA/1703107/TO'
                      'BERNARDO SAYAO/1703206/TO'
                      'BOM JESUS DO TOCANTINS/1703305/TO'
                      'BRASILANDIA DO TOCANTINS/1703602/TO'
                      'BREJINHO DE NAZARE/1703701/TO'
                      'BURITI DO TOCANTINS/1703800/TO'
                      'CACHOEIRINHA/1703826/TO'
                      'CAMPOS LINDOS/1703842/TO'
                      'CARIRI DO TOCANTINS/1703867/TO'
                      'CARMOLANDIA/1703883/TO'
                      'CARRASCO BONITO/1703891/TO'
                      'CASEARA/1703909/TO'
                      'CENTENARIO/1704105/TO'
                      'CHAPADA DE AREIA/1704600/TO'
                      'CHAPADA DA NATIVIDADE/1705102/TO'
                      'COLINAS DO TOCANTINS/1705508/TO'
                      'COMBINADO/1705557/TO'
                      'CONCEICAO DO TOCANTINS/1705607/TO'
                      'COUTO MAGALHAES/1706001/TO'
                      'CRISTALANDIA/1706100/TO'
                      'CRIXAS DO TOCANTINS/1706258/TO'
                      'DARCINOPOLIS/1706506/TO'
                      'DIANOPOLIS/1707009/TO'
                      'DIVINOPOLIS DO TOCANTINS/1707108/TO'
                      'DOIS IRMAOS DO TOCANTINS/1707207/TO'
                      'DUERE/1707306/TO'
                      'ESPERANTINA/1707405/TO'
                      'FATIMA/1707553/TO'
                      'FIGUEIROPOLIS/1707652/TO'
                      'FILADELFIA/1707702/TO'
                      'FORMOSO DO ARAGUAIA/1708205/TO'
                      'FORTALEZA DO TABOCAO/1708254/TO'
                      'GOIANORTE/1708304/TO'
                      'GOIATINS/1709005/TO'
                      'GUARAI/1709302/TO'
                      'GURUPI/1709500/TO'
                      'IPUEIRAS/1709807/TO'
                      'ITACAJA/1710508/TO'
                      'ITAGUATINS/1710706/TO'
                      'ITAPIRATINS/1710904/TO'
                      'ITAPORA DO TOCANTINS/1711100/TO'
                      'JAU DO TOCANTINS/1711506/TO'
                      'JUARINA/1711803/TO'
                      'LAGOA DA CONFUSAO/1711902/TO'
                      'LAGOA DO TOCANTINS/1711951/TO'
                      'LAJEADO/1712009/TO'
                      'LAVANDEIRA/1712157/TO'
                      'LIZARDA/1712405/TO'
                      'LUZINOPOLIS/1712454/TO'
                      'MARIANOPOLIS DO TOCANTINS/1712504/TO'
                      'MATEIROS/1712702/TO'
                      'MAURILANDIA DO TOCANTINS/1712801/TO'
                      'MIRACEMA DO TOCANTINS/1713205/TO'
                      'MIRANORTE/1713304/TO'
                      'MONTE DO CARMO/1713601/TO'
                      'MONTE SANTO DO TOCANTINS/1713700/TO'
                      'PALMEIRAS DO TOCANTINS/1713809/TO'
                      'MURICILANDIA/1713957/TO'
                      'NATIVIDADE/1714203/TO'
                      'NAZARE/1714302/TO'
                      'NOVA OLINDA/1714880/TO'
                      'NOVA ROSALANDIA/1715002/TO'
                      'NOVO ACORDO/1715101/TO'
                      'NOVO ALEGRE/1715150/TO'
                      'NOVO JARDIM/1715259/TO'
                      'OLIVEIRA DE FATIMA/1715507/TO'
                      'PALMEIRANTE/1715705/TO'
                      'PALMEIROPOLIS/1715754/TO'
                      'PARAISO DO TOCANTINS/1716109/TO'
                      'PARANA/1716208/TO'
                      'PAU D'#39'ARCO/1716307/TO'
                      'PEDRO AFONSO/1716505/TO'
                      'PEIXE/1716604/TO'
                      'PEQUIZEIRO/1716653/TO'
                      'COLMEIA/1716703/TO'
                      'PINDORAMA DO TOCANTINS/1717008/TO'
                      'PIRAQUE/1717206/TO'
                      'PIUM/1717503/TO'
                      'PONTE ALTA DO BOM JESUS/1717800/TO'
                      'PONTE ALTA DO TOCANTINS/1717909/TO'
                      'PORTO ALEGRE DO TOCANTINS/1718006/TO'
                      'PORTO NACIONAL/1718204/TO'
                      'PRAIA NORTE/1718303/TO'
                      'PRESIDENTE KENNEDY/1718402/TO'
                      'PUGMIL/1718451/TO'
                      'RECURSOLANDIA/1718501/TO'
                      'RIACHINHO/1718550/TO'
                      'RIO DA CONCEICAO/1718659/TO'
                      'RIO DOS BOIS/1718709/TO'
                      'RIO SONO/1718758/TO'
                      'SAMPAIO/1718808/TO'
                      'SANDOLANDIA/1718840/TO'
                      'SANTA FE DO ARAGUAIA/1718865/TO'
                      'SANTA MARIA DO TOCANTINS/1718881/TO'
                      'SANTA RITA DO TOCANTINS/1718899/TO'
                      'SANTA ROSA DO TOCANTINS/1718907/TO'
                      'SANTA TEREZA DO TOCANTINS/1719004/TO'
                      'SANTA TEREZINHA DO TOCANTINS/1720002/TO'
                      'SAO BENTO DO TOCANTINS/1720101/TO'
                      'SAO FELIX DO TOCANTINS/1720150/TO'
                      'SAO MIGUEL DO TOCANTINS/1720200/TO'
                      'SAO SALVADOR DO TOCANTINS/1720259/TO'
                      'SAO SEBASTIAO DO TOCANTINS/1720309/TO'
                      'SAO VALERIO DA NATIVIDADE/1720499/TO'
                      'SILVANOPOLIS/1720655/TO'
                      'SITIO NOVO DO TOCANTINS/1720804/TO'
                      'SUCUPIRA/1720853/TO'
                      'TAGUATINGA/1720903/TO'
                      'TAIPAS DO TOCANTINS/1720937/TO'
                      'TALISMA/1720978/TO'
                      'PALMAS/1721000/TO'
                      'TOCANTINIA/1721109/TO'
                      'TOCANTINOPOLIS/1721208/TO'
                      'TUPIRAMA/1721257/TO'
                      'TUPIRATINS/1721307/TO'
                      'WANDERLANDIA/1722081/TO'
                      'XAMBIOA/1722107/TO'
                      'ACAILANDIA/2100055/MA'
                      'AFONSO CUNHA/2100105/MA'
                      'AGUA DOCE DO MARANHAO/2100154/MA'
                      'ALCANTARA/2100204/MA'
                      'ALDEIAS ALTAS/2100303/MA'
                      'ALTAMIRA DO MARANHAO/2100402/MA'
                      'ALTO ALEGRE DO MARANHAO/2100436/MA'
                      'ALTO ALEGRE DO PINDARE/2100477/MA'
                      'ALTO PARNAIBA/2100501/MA'
                      'AMAPA DO MARANHAO/2100550/MA'
                      'AMARANTE DO MARANHAO/2100600/MA'
                      'ANAJATUBA/2100709/MA'
                      'ANAPURUS/2100808/MA'
                      'APICUM-ACU/2100832/MA'
                      'ARAGUANA/2100873/MA'
                      'ARAIOSES/2100907/MA'
                      'ARAME/2100956/MA'
                      'ARARI/2101004/MA'
                      'AXIXA/2101103/MA'
                      'BACABAL/2101202/MA'
                      'BACABEIRA/2101251/MA'
                      'BACURI/2101301/MA'
                      'BACURITUBA/2101350/MA'
                      'BALSAS/2101400/MA'
                      'BARAO DE GRAJAU/2101509/MA'
                      'BARRA DO CORDA/2101608/MA'
                      'BARREIRINHAS/2101707/MA'
                      'BELAGUA/2101731/MA'
                      'BELA VISTA DO MARANHAO/2101772/MA'
                      'BENEDITO LEITE/2101806/MA'
                      'BEQUIMAO/2101905/MA'
                      'BERNARDO DO MEARIM/2101939/MA'
                      'BOA VISTA DO GURUPI/2101970/MA'
                      'BOM JARDIM/2102002/MA'
                      'BOM JESUS DAS SELVAS/2102036/MA'
                      'BOM LUGAR/2102077/MA'
                      'BREJO/2102101/MA'
                      'BREJO DE AREIA/2102150/MA'
                      'BURITI/2102200/MA'
                      'BURITI BRAVO/2102309/MA'
                      'BURITICUPU/2102325/MA'
                      'BURITIRANA/2102358/MA'
                      'CACHOEIRA GRANDE/2102374/MA'
                      'CAJAPIO/2102408/MA'
                      'CAJARI/2102507/MA'
                      'CAMPESTRE DO MARANHAO/2102556/MA'
                      'CANDIDO MENDES/2102606/MA'
                      'CANTANHEDE/2102705/MA'
                      'CAPINZAL DO NORTE/2102754/MA'
                      'CAROLINA/2102804/MA'
                      'CARUTAPERA/2102903/MA'
                      'CAXIAS/2103000/MA'
                      'CEDRAL/2103109/MA'
                      'CENTRAL DO MARANHAO/2103125/MA'
                      'CENTRO DO GUILHERME/2103158/MA'
                      'CENTRO NOVO DO MARANHAO/2103174/MA'
                      'CHAPADINHA/2103208/MA'
                      'CIDELANDIA/2103257/MA'
                      'CODO/2103307/MA'
                      'COELHO NETO/2103406/MA'
                      'COLINAS/2103505/MA'
                      'CONCEICAO DO LAGO-ACU/2103554/MA'
                      'COROATA/2103604/MA'
                      'CURURUPU/2103703/MA'
                      'DAVINOPOLIS/2103752/MA'
                      'DOM PEDRO/2103802/MA'
                      'DUQUE BACELAR/2103901/MA'
                      'ESPERANTINOPOLIS/2104008/MA'
                      'ESTREITO/2104057/MA'
                      'FEIRA NOVA DO MARANHAO/2104073/MA'
                      'FERNANDO FALCAO/2104081/MA'
                      'FORMOSA DA SERRA NEGRA/2104099/MA'
                      'FORTALEZA DOS NOGUEIRAS/2104107/MA'
                      'FORTUNA/2104206/MA'
                      'GODOFREDO VIANA/2104305/MA'
                      'GONCALVES DIAS/2104404/MA'
                      'GOVERNADOR ARCHER/2104503/MA'
                      'GOVERNADOR EDISON LOBAO/2104552/MA'
                      'GOVERNADOR EUGENIO BARROS/2104602/MA'
                      'GOVERNADOR LUIZ ROCHA/2104628/MA'
                      'GOVERNADOR NEWTON BELLO/2104651/MA'
                      'GOVERNADOR NUNES FREIRE/2104677/MA'
                      'GRACA ARANHA/2104701/MA'
                      'GRAJAU/2104800/MA'
                      'GUIMARAES/2104909/MA'
                      'HUMBERTO DE CAMPOS/2105005/MA'
                      'ICATU/2105104/MA'
                      'IGARAPE DO MEIO/2105153/MA'
                      'IGARAPE GRANDE/2105203/MA'
                      'IMPERATRIZ/2105302/MA'
                      'ITAIPAVA DO GRAJAU/2105351/MA'
                      'ITAPECURU MIRIM/2105401/MA'
                      'ITINGA DO MARANHAO/2105427/MA'
                      'JATOBA/2105450/MA'
                      'JENIPAPO DOS VIEIRAS/2105476/MA'
                      'JOAO LISBOA/2105500/MA'
                      'JOSELANDIA/2105609/MA'
                      'JUNCO DO MARANHAO/2105658/MA'
                      'LAGO DA PEDRA/2105708/MA'
                      'LAGO DO JUNCO/2105807/MA'
                      'LAGO VERDE/2105906/MA'
                      'LAGOA DO MATO/2105922/MA'
                      'LAGO DOS RODRIGUES/2105948/MA'
                      'LAGOA GRANDE DO MARANHAO/2105963/MA'
                      'LAJEADO NOVO/2105989/MA'
                      'LIMA CAMPOS/2106003/MA'
                      'LORETO/2106102/MA'
                      'LUIS DOMINGUES/2106201/MA'
                      'MAGALHAES DE ALMEIDA/2106300/MA'
                      'MARACACUME/2106326/MA'
                      'MARAJA DO SENA/2106359/MA'
                      'MARANHAOZINHO/2106375/MA'
                      'MATA ROMA/2106409/MA'
                      'MATINHA/2106508/MA'
                      'MATOES/2106607/MA'
                      'MATOES DO NORTE/2106631/MA'
                      'MILAGRES DO MARANHAO/2106672/MA'
                      'MIRADOR/2106706/MA'
                      'MIRANDA DO NORTE/2106755/MA'
                      'MIRINZAL/2106805/MA'
                      'MONCAO/2106904/MA'
                      'MONTES ALTOS/2107001/MA'
                      'MORROS/2107100/MA'
                      'NINA RODRIGUES/2107209/MA'
                      'NOVA COLINAS/2107258/MA'
                      'NOVA IORQUE/2107308/MA'
                      'NOVA OLINDA DO MARANHAO/2107357/MA'
                      'OLHO D'#39'AGUA DAS CUNHAS/2107407/MA'
                      'OLINDA NOVA DO MARANHAO/2107456/MA'
                      'PACO DO LUMIAR/2107506/MA'
                      'PALMEIRANDIA/2107605/MA'
                      'PARAIBANO/2107704/MA'
                      'PARNARAMA/2107803/MA'
                      'PASSAGEM FRANCA/2107902/MA'
                      'PASTOS BONS/2108009/MA'
                      'PAULINO NEVES/2108058/MA'
                      'PAULO RAMOS/2108108/MA'
                      'PEDREIRAS/2108207/MA'
                      'PEDRO DO ROSARIO/2108256/MA'
                      'PENALVA/2108306/MA'
                      'PERI MIRIM/2108405/MA'
                      'PERITORO/2108454/MA'
                      'PINDARE-MIRIM/2108504/MA'
                      'PINHEIRO/2108603/MA'
                      'PIO XII/2108702/MA'
                      'PIRAPEMAS/2108801/MA'
                      'POCAO DE PEDRAS/2108900/MA'
                      'PORTO FRANCO/2109007/MA'
                      'PORTO RICO DO MARANHAO/2109056/MA'
                      'PRESIDENTE DUTRA/2109106/MA'
                      'PRESIDENTE JUSCELINO/2109205/MA'
                      'PRESIDENTE MEDICI/2109239/MA'
                      'PRESIDENTE SARNEY/2109270/MA'
                      'PRESIDENTE VARGAS/2109304/MA'
                      'PRIMEIRA CRUZ/2109403/MA'
                      'RAPOSA/2109452/MA'
                      'RIACHAO/2109502/MA'
                      'RIBAMAR FIQUENE/2109551/MA'
                      'ROSARIO/2109601/MA'
                      'SAMBAIBA/2109700/MA'
                      'SANTA FILOMENA DO MARANHAO/2109759/MA'
                      'SANTA HELENA/2109809/MA'
                      'SANTA INES/2109908/MA'
                      'SANTA LUZIA/2110005/MA'
                      'SANTA LUZIA DO PARUA/2110039/MA'
                      'SANTA QUITERIA DO MARANHAO/2110104/MA'
                      'SANTA RITA/2110203/MA'
                      'SANTANA DO MARANHAO/2110237/MA'
                      'SANTO AMARO DO MARANHAO/2110278/MA'
                      'SANTO ANTONIO DOS LOPES/2110302/MA'
                      'SAO BENEDITO DO RIO PRETO/2110401/MA'
                      'SAO BENTO/2110500/MA'
                      'SAO BERNARDO/2110609/MA'
                      'SAO DOMINGOS DO AZEITAO/2110658/MA'
                      'SAO DOMINGOS DO MARANHAO/2110708/MA'
                      'SAO FELIX DE BALSAS/2110807/MA'
                      'SAO FRANCISCO DO BREJAO/2110856/MA'
                      'SAO FRANCISCO DO MARANHAO/2110906/MA'
                      'SAO JOAO BATISTA/2111003/MA'
                      'SAO JOAO DO CARU/2111029/MA'
                      'SAO JOAO DO PARAISO/2111052/MA'
                      'SAO JOAO DO SOTER/2111078/MA'
                      'SAO JOAO DOS PATOS/2111102/MA'
                      'SAO JOSE DE RIBAMAR/2111201/MA'
                      'SAO JOSE DOS BASILIOS/2111250/MA'
                      'SAO LUIS/2111300/MA'
                      'SAO LUIS GONZAGA DO MARANHAO/2111409/MA'
                      'SAO MATEUS DO MARANHAO/2111508/MA'
                      'SAO PEDRO DA AGUA BRANCA/2111532/MA'
                      'SAO PEDRO DOS CRENTES/2111573/MA'
                      'SAO RAIMUNDO DAS MANGABEIRAS/2111607/MA'
                      'SAO RAIMUNDO DO DOCA BEZERRA/2111631/MA'
                      'SAO ROBERTO/2111672/MA'
                      'SAO VICENTE FERRER/2111706/MA'
                      'SATUBINHA/2111722/MA'
                      'SENADOR ALEXANDRE COSTA/2111748/MA'
                      'SENADOR LA ROCQUE/2111763/MA'
                      'SERRANO DO MARANHAO/2111789/MA'
                      'SITIO NOVO/2111805/MA'
                      'SUCUPIRA DO NORTE/2111904/MA'
                      'SUCUPIRA DO RIACHAO/2111953/MA'
                      'TASSO FRAGOSO/2112001/MA'
                      'TIMBIRAS/2112100/MA'
                      'TIMON/2112209/MA'
                      'TRIZIDELA DO VALE/2112233/MA'
                      'TUFILANDIA/2112274/MA'
                      'TUNTUM/2112308/MA'
                      'TURIACU/2112407/MA'
                      'TURILANDIA/2112456/MA'
                      'TUTOIA/2112506/MA'
                      'URBANO SANTOS/2112605/MA'
                      'VARGEM GRANDE/2112704/MA'
                      'VIANA/2112803/MA'
                      'VILA NOVA DOS MARTIRIOS/2112852/MA'
                      'VITORIA DO MEARIM/2112902/MA'
                      'VITORINO FREIRE/2113009/MA'
                      'ZE DOCA/2114007/MA'
                      'ACAUA/2200053/PI'
                      'AGRICOLANDIA/2200103/PI'
                      'AGUA BRANCA/2200202/PI'
                      'ALAGOINHA DO PIAUI/2200251/PI'
                      'ALEGRETE DO PIAUI/2200277/PI'
                      'ALTO LONGA/2200301/PI'
                      'ALTOS/2200400/PI'
                      'ALVORADA DO GURGUEIA/2200459/PI'
                      'AMARANTE/2200509/PI'
                      'ANGICAL DO PIAUI/2200608/PI'
                      'ANISIO DE ABREU/2200707/PI'
                      'ANTONIO ALMEIDA/2200806/PI'
                      'AROAZES/2200905/PI'
                      'AROEIRAS DO ITAIM/2200954/PI'
                      'ARRAIAL/2201002/PI'
                      'ASSUNCAO DO PIAUI/2201051/PI'
                      'AVELINO LOPES/2201101/PI'
                      'BAIXA GRANDE DO RIBEIRO/2201150/PI'
                      'BARRA D'#39'ALCANTARA/2201176/PI'
                      'BARRAS/2201200/PI'
                      'BARREIRAS DO PIAUI/2201309/PI'
                      'BARRO DURO/2201408/PI'
                      'BATALHA/2201507/PI'
                      'BELA VISTA DO PIAUI/2201556/PI'
                      'BELEM DO PIAUI/2201572/PI'
                      'BENEDITINOS/2201606/PI'
                      'BERTOLINIA/2201705/PI'
                      'BETANIA DO PIAUI/2201739/PI'
                      'BOA HORA/2201770/PI'
                      'BOCAINA/2201804/PI'
                      'BOM JESUS/2201903/PI'
                      'BOM PRINCIPIO DO PIAUI/2201919/PI'
                      'BONFIM DO PIAUI/2201929/PI'
                      'BOQUEIRAO DO PIAUI/2201945/PI'
                      'BRASILEIRA/2201960/PI'
                      'BREJO DO PIAUI/2201988/PI'
                      'BURITI DOS LOPES/2202000/PI'
                      'BURITI DOS MONTES/2202026/PI'
                      'CABECEIRAS DO PIAUI/2202059/PI'
                      'CAJAZEIRAS DO PIAUI/2202075/PI'
                      'CAJUEIRO DA PRAIA/2202083/PI'
                      'CALDEIRAO GRANDE DO PIAUI/2202091/PI'
                      'CAMPINAS DO PIAUI/2202109/PI'
                      'CAMPO ALEGRE DO FIDALGO/2202117/PI'
                      'CAMPO GRANDE DO PIAUI/2202133/PI'
                      'CAMPO LARGO DO PIAUI/2202174/PI'
                      'CAMPO MAIOR/2202208/PI'
                      'CANAVIEIRA/2202251/PI'
                      'CANTO DO BURITI/2202307/PI'
                      'CAPITAO DE CAMPOS/2202406/PI'
                      'CAPITAO GERVASIO OLIVEIRA/2202455/PI'
                      'CARACOL/2202505/PI'
                      'CARAUBAS DO PIAUI/2202539/PI'
                      'CARIDADE DO PIAUI/2202554/PI'
                      'CASTELO DO PIAUI/2202604/PI'
                      'CAXINGO/2202653/PI'
                      'COCAL/2202703/PI'
                      'COCAL DE TELHA/2202711/PI'
                      'COCAL DOS ALVES/2202729/PI'
                      'COIVARAS/2202737/PI'
                      'COLONIA DO GURGUEIA/2202752/PI'
                      'COLONIA DO PIAUI/2202778/PI'
                      'CONCEICAO DO CANINDE/2202802/PI'
                      'CORONEL JOSE DIAS/2202851/PI'
                      'CORRENTE/2202901/PI'
                      'CRISTALANDIA DO PIAUI/2203008/PI'
                      'CRISTINO CASTRO/2203107/PI'
                      'CURIMATA/2203206/PI'
                      'CURRAIS/2203230/PI'
                      'CURRALINHOS/2203255/PI'
                      'CURRAL NOVO DO PIAUI/2203271/PI'
                      'DEMERVAL LOBAO/2203305/PI'
                      'DIRCEU ARCOVERDE/2203354/PI'
                      'DOM EXPEDITO LOPES/2203404/PI'
                      'DOMINGOS MOURAO/2203420/PI'
                      'DOM INOCENCIO/2203453/PI'
                      'ELESBAO VELOSO/2203503/PI'
                      'ELISEU MARTINS/2203602/PI'
                      'ESPERANTINA/2203701/PI'
                      'FARTURA DO PIAUI/2203750/PI'
                      'FLORES DO PIAUI/2203800/PI'
                      'FLORESTA DO PIAUI/2203859/PI'
                      'FLORIANO/2203909/PI'
                      'FRANCINOPOLIS/2204006/PI'
                      'FRANCISCO AYRES/2204105/PI'
                      'FRANCISCO MACEDO/2204154/PI'
                      'FRANCISCO SANTOS/2204204/PI'
                      'FRONTEIRAS/2204303/PI'
                      'GEMINIANO/2204352/PI'
                      'GILBUES/2204402/PI'
                      'GUADALUPE/2204501/PI'
                      'GUARIBAS/2204550/PI'
                      'HUGO NAPOLEAO/2204600/PI'
                      'ILHA GRANDE/2204659/PI'
                      'INHUMA/2204709/PI'
                      'IPIRANGA DO PIAUI/2204808/PI'
                      'ISAIAS COELHO/2204907/PI'
                      'ITAINOPOLIS/2205003/PI'
                      'ITAUEIRA/2205102/PI'
                      'JACOBINA DO PIAUI/2205151/PI'
                      'JAICOS/2205201/PI'
                      'JARDIM DO MULATO/2205250/PI'
                      'JATOBA DO PIAUI/2205276/PI'
                      'JERUMENHA/2205300/PI'
                      'JOAO COSTA/2205359/PI'
                      'JOAQUIM PIRES/2205409/PI'
                      'JOCA MARQUES/2205458/PI'
                      'JOSE DE FREITAS/2205508/PI'
                      'JUAZEIRO DO PIAUI/2205516/PI'
                      'JULIO BORGES/2205524/PI'
                      'JUREMA/2205532/PI'
                      'LAGOINHA DO PIAUI/2205540/PI'
                      'LAGOA ALEGRE/2205557/PI'
                      'LAGOA DO BARRO DO PIAUI/2205565/PI'
                      'LAGOA DE SAO FRANCISCO/2205573/PI'
                      'LAGOA DO PIAUI/2205581/PI'
                      'LAGOA DO SITIO/2205599/PI'
                      'LANDRI SALES/2205607/PI'
                      'LUIS CORREIA/2205706/PI'
                      'LUZILANDIA/2205805/PI'
                      'MADEIRO/2205854/PI'
                      'MANOEL EMIDIO/2205904/PI'
                      'MARCOLANDIA/2205953/PI'
                      'MARCOS PARENTE/2206001/PI'
                      'MASSAPE DO PIAUI/2206050/PI'
                      'MATIAS OLIMPIO/2206100/PI'
                      'MIGUEL ALVES/2206209/PI'
                      'MIGUEL LEAO/2206308/PI'
                      'MILTON BRANDAO/2206357/PI'
                      'MONSENHOR GIL/2206407/PI'
                      'MONSENHOR HIPOLITO/2206506/PI'
                      'MONTE ALEGRE DO PIAUI/2206605/PI'
                      'MORRO CABECA NO TEMPO/2206654/PI'
                      'MORRO DO CHAPEU DO PIAUI/2206670/PI'
                      'MURICI DOS PORTELAS/2206696/PI'
                      'NAZARE DO PIAUI/2206704/PI'
                      'NOSSA SENHORA DE NAZARE/2206753/PI'
                      'NOSSA SENHORA DOS REMEDIOS/2206803/PI'
                      'NOVO ORIENTE DO PIAUI/2206902/PI'
                      'NOVO SANTO ANTONIO/2206951/PI'
                      'OEIRAS/2207009/PI'
                      'OLHO D'#39'AGUA DO PIAUI/2207108/PI'
                      'PADRE MARCOS/2207207/PI'
                      'PAES LANDIM/2207306/PI'
                      'PAJEU DO PIAUI/2207355/PI'
                      'PALMEIRA DO PIAUI/2207405/PI'
                      'PALMEIRAIS/2207504/PI'
                      'PAQUETA/2207553/PI'
                      'PARNAGUA/2207603/PI'
                      'PARNAIBA/2207702/PI'
                      'PASSAGEM FRANCA DO PIAUI/2207751/PI'
                      'PATOS DO PIAUI/2207777/PI'
                      'PAU D'#39'ARCO DO PIAUI/2207793/PI'
                      'PAULISTANA/2207801/PI'
                      'PAVUSSU/2207850/PI'
                      'PEDRO II/2207900/PI'
                      'PEDRO LAURENTINO/2207934/PI'
                      'NOVA SANTA RITA/2207959/PI'
                      'PICOS/2208007/PI'
                      'PIMENTEIRAS/2208106/PI'
                      'PIO IX/2208205/PI'
                      'PIRACURUCA/2208304/PI'
                      'PIRIPIRI/2208403/PI'
                      'PORTO/2208502/PI'
                      'PORTO ALEGRE DO PIAUI/2208551/PI'
                      'PRATA DO PIAUI/2208601/PI'
                      'QUEIMADA NOVA/2208650/PI'
                      'REDENCAO DO GURGUEIA/2208700/PI'
                      'REGENERACAO/2208809/PI'
                      'RIACHO FRIO/2208858/PI'
                      'RIBEIRA DO PIAUI/2208874/PI'
                      'RIBEIRO GONCALVES/2208908/PI'
                      'RIO GRANDE DO PIAUI/2209005/PI'
                      'SANTA CRUZ DO PIAUI/2209104/PI'
                      'SANTA CRUZ DOS MILAGRES/2209153/PI'
                      'SANTA FILOMENA/2209203/PI'
                      'SANTA LUZ/2209302/PI'
                      'SANTANA DO PIAUI/2209351/PI'
                      'SANTA ROSA DO PIAUI/2209377/PI'
                      'SANTO ANTONIO DE LISBOA/2209401/PI'
                      'SANTO ANTONIO DOS MILAGRES/2209450/PI'
                      'SANTO INACIO DO PIAUI/2209500/PI'
                      'SAO BRAZ DO PIAUI/2209559/PI'
                      'SAO FELIX DO PIAUI/2209609/PI'
                      'SAO FRANCISCO DE ASSIS DO PIAUI/2209658/PI'
                      'SAO FRANCISCO DO PIAUI/2209708/PI'
                      'SAO GONCALO DO GURGUEIA/2209757/PI'
                      'SAO GONCALO DO PIAUI/2209807/PI'
                      'SAO JOAO DA CANABRAVA/2209856/PI'
                      'SAO JOAO DA FRONTEIRA/2209872/PI'
                      'SAO JOAO DA SERRA/2209906/PI'
                      'SAO JOAO DA VARJOTA/2209955/PI'
                      'SAO JOAO DO ARRAIAL/2209971/PI'
                      'SAO JOAO DO PIAUI/2210003/PI'
                      'SAO JOSE DO DIVINO/2210052/PI'
                      'SAO JOSE DO PEIXE/2210102/PI'
                      'SAO JOSE DO PIAUI/2210201/PI'
                      'SAO JULIAO/2210300/PI'
                      'SAO LOURENCO DO PIAUI/2210359/PI'
                      'SAO LUIS DO PIAUI/2210375/PI'
                      'SAO MIGUEL DA BAIXA GRANDE/2210383/PI'
                      'SAO MIGUEL DO FIDALGO/2210391/PI'
                      'SAO MIGUEL DO TAPUIO/2210409/PI'
                      'SAO PEDRO DO PIAUI/2210508/PI'
                      'SAO RAIMUNDO NONATO/2210607/PI'
                      'SEBASTIAO BARROS/2210623/PI'
                      'SEBASTIAO LEAL/2210631/PI'
                      'SIGEFREDO PACHECO/2210656/PI'
                      'SIMOES/2210706/PI'
                      'SIMPLICIO MENDES/2210805/PI'
                      'SOCORRO DO PIAUI/2210904/PI'
                      'SUSSUAPARA/2210938/PI'
                      'TAMBORIL DO PIAUI/2210953/PI'
                      'TANQUE DO PIAUI/2210979/PI'
                      'TERESINA/2211001/PI'
                      'UNIAO/2211100/PI'
                      'URUCUI/2211209/PI'
                      'VALENCA DO PIAUI/2211308/PI'
                      'VARZEA BRANCA/2211357/PI'
                      'VARZEA GRANDE/2211407/PI'
                      'VERA MENDES/2211506/PI'
                      'VILA NOVA DO PIAUI/2211605/PI'
                      'WALL FERRAZ/2211704/PI'
                      'ABAIARA/2300101/CE'
                      'ACARAPE/2300150/CE'
                      'ACARAU/2300200/CE'
                      'ACOPIARA/2300309/CE'
                      'AIUABA/2300408/CE'
                      'ALCANTARAS/2300507/CE'
                      'ALTANEIRA/2300606/CE'
                      'ALTO SANTO/2300705/CE'
                      'AMONTADA/2300754/CE'
                      'ANTONINA DO NORTE/2300804/CE'
                      'APUIARES/2300903/CE'
                      'AQUIRAZ/2301000/CE'
                      'ARACATI/2301109/CE'
                      'ARACOIABA/2301208/CE'
                      'ARARENDA/2301257/CE'
                      'ARARIPE/2301307/CE'
                      'ARATUBA/2301406/CE'
                      'ARNEIROZ/2301505/CE'
                      'ASSARE/2301604/CE'
                      'AURORA/2301703/CE'
                      'BAIXIO/2301802/CE'
                      'BANABUIU/2301851/CE'
                      'BARBALHA/2301901/CE'
                      'BARREIRA/2301950/CE'
                      'BARRO/2302008/CE'
                      'BARROQUINHA/2302057/CE'
                      'BATURITE/2302107/CE'
                      'BEBERIBE/2302206/CE'
                      'BELA CRUZ/2302305/CE'
                      'BOA VIAGEM/2302404/CE'
                      'BREJO SANTO/2302503/CE'
                      'CAMOCIM/2302602/CE'
                      'CAMPOS SALES/2302701/CE'
                      'CANINDE/2302800/CE'
                      'CAPISTRANO/2302909/CE'
                      'CARIDADE/2303006/CE'
                      'CARIRE/2303105/CE'
                      'CARIRIACU/2303204/CE'
                      'CARIUS/2303303/CE'
                      'CARNAUBAL/2303402/CE'
                      'CASCAVEL/2303501/CE'
                      'CATARINA/2303600/CE'
                      'CATUNDA/2303659/CE'
                      'CAUCAIA/2303709/CE'
                      'CEDRO/2303808/CE'
                      'CHAVAL/2303907/CE'
                      'CHORO/2303931/CE'
                      'CHOROZINHO/2303956/CE'
                      'COREAU/2304004/CE'
                      'CRATEUS/2304103/CE'
                      'CRATO/2304202/CE'
                      'CROATA/2304236/CE'
                      'CRUZ/2304251/CE'
                      'DEPUTADO IRAPUAN PINHEIRO/2304269/CE'
                      'ERERE/2304277/CE'
                      'EUSEBIO/2304285/CE'
                      'FARIAS BRITO/2304301/CE'
                      'FORQUILHA/2304350/CE'
                      'FORTALEZA/2304400/CE'
                      'FORTIM/2304459/CE'
                      'FRECHEIRINHA/2304509/CE'
                      'GENERAL SAMPAIO/2304608/CE'
                      'GRACA/2304657/CE'
                      'GRANJA/2304707/CE'
                      'GRANJEIRO/2304806/CE'
                      'GROAIRAS/2304905/CE'
                      'GUAIUBA/2304954/CE'
                      'GUARACIABA DO NORTE/2305001/CE'
                      'GUARAMIRANGA/2305100/CE'
                      'HIDROLANDIA/2305209/CE'
                      'HORIZONTE/2305233/CE'
                      'IBARETAMA/2305266/CE'
                      'IBIAPINA/2305308/CE'
                      'IBICUITINGA/2305332/CE'
                      'ICAPUI/2305357/CE'
                      'ICO/2305407/CE'
                      'IGUATU/2305506/CE'
                      'INDEPENDENCIA/2305605/CE'
                      'IPAPORANGA/2305654/CE'
                      'IPAUMIRIM/2305704/CE'
                      'IPU/2305803/CE'
                      'IPUEIRAS/2305902/CE'
                      'IRACEMA/2306009/CE'
                      'IRAUCUBA/2306108/CE'
                      'ITAICABA/2306207/CE'
                      'ITAITINGA/2306256/CE'
                      'ITAPAGE/2306306/CE'
                      'ITAPIPOCA/2306405/CE'
                      'ITAPIUNA/2306504/CE'
                      'ITAREMA/2306553/CE'
                      'ITATIRA/2306603/CE'
                      'JAGUARETAMA/2306702/CE'
                      'JAGUARIBARA/2306801/CE'
                      'JAGUARIBE/2306900/CE'
                      'JAGUARUANA/2307007/CE'
                      'JARDIM/2307106/CE'
                      'JATI/2307205/CE'
                      'JIJOCA DE JERICOACOARA/2307254/CE'
                      'JUAZEIRO DO NORTE/2307304/CE'
                      'JUCAS/2307403/CE'
                      'LAVRAS DA MANGABEIRA/2307502/CE'
                      'LIMOEIRO DO NORTE/2307601/CE'
                      'MADALENA/2307635/CE'
                      'MARACANAU/2307650/CE'
                      'MARANGUAPE/2307700/CE'
                      'MARCO/2307809/CE'
                      'MARTINOPOLE/2307908/CE'
                      'MASSAPE/2308005/CE'
                      'MAURITI/2308104/CE'
                      'MERUOCA/2308203/CE'
                      'MILAGRES/2308302/CE'
                      'MILHA/2308351/CE'
                      'MIRAIMA/2308377/CE'
                      'MISSAO VELHA/2308401/CE'
                      'MOMBACA/2308500/CE'
                      'MONSENHOR TABOSA/2308609/CE'
                      'MORADA NOVA/2308708/CE'
                      'MORAUJO/2308807/CE'
                      'MORRINHOS/2308906/CE'
                      'MUCAMBO/2309003/CE'
                      'MULUNGU/2309102/CE'
                      'NOVA OLINDA/2309201/CE'
                      'NOVA RUSSAS/2309300/CE'
                      'NOVO ORIENTE/2309409/CE'
                      'OCARA/2309458/CE'
                      'OROS/2309508/CE'
                      'PACAJUS/2309607/CE'
                      'PACATUBA/2309706/CE'
                      'PACOTI/2309805/CE'
                      'PACUJA/2309904/CE'
                      'PALHANO/2310001/CE'
                      'PALMACIA/2310100/CE'
                      'PARACURU/2310209/CE'
                      'PARAIPABA/2310258/CE'
                      'PARAMBU/2310308/CE'
                      'PARAMOTI/2310407/CE'
                      'PEDRA BRANCA/2310506/CE'
                      'PENAFORTE/2310605/CE'
                      'PENTECOSTE/2310704/CE'
                      'PEREIRO/2310803/CE'
                      'PINDORETAMA/2310852/CE'
                      'PIQUET CARNEIRO/2310902/CE'
                      'PIRES FERREIRA/2310951/CE'
                      'PORANGA/2311009/CE'
                      'PORTEIRAS/2311108/CE'
                      'POTENGI/2311207/CE'
                      'POTIRETAMA/2311231/CE'
                      'QUITERIANOPOLIS/2311264/CE'
                      'QUIXADA/2311306/CE'
                      'QUIXELO/2311355/CE'
                      'QUIXERAMOBIM/2311405/CE'
                      'QUIXERE/2311504/CE'
                      'REDENCAO/2311603/CE'
                      'RERIUTABA/2311702/CE'
                      'RUSSAS/2311801/CE'
                      'SABOEIRO/2311900/CE'
                      'SALITRE/2311959/CE'
                      'SANTANA DO ACARAU/2312007/CE'
                      'SANTANA DO CARIRI/2312106/CE'
                      'SANTA QUITERIA/2312205/CE'
                      'SAO BENEDITO/2312304/CE'
                      'SAO GONCALO DO AMARANTE/2312403/CE'
                      'SAO JOAO DO JAGUARIBE/2312502/CE'
                      'SAO LUIS DO CURU/2312601/CE'
                      'SENADOR POMPEU/2312700/CE'
                      'SENADOR SA/2312809/CE'
                      'SOBRAL/2312908/CE'
                      'SOLONOPOLE/2313005/CE'
                      'TABULEIRO DO NORTE/2313104/CE'
                      'TAMBORIL/2313203/CE'
                      'TARRAFAS/2313252/CE'
                      'TAUA/2313302/CE'
                      'TEJUCUOCA/2313351/CE'
                      'TIANGUA/2313401/CE'
                      'TRAIRI/2313500/CE'
                      'TURURU/2313559/CE'
                      'UBAJARA/2313609/CE'
                      'UMARI/2313708/CE'
                      'UMIRIM/2313757/CE'
                      'URUBURETAMA/2313807/CE'
                      'URUOCA/2313906/CE'
                      'VARJOTA/2313955/CE'
                      'VARZEA ALEGRE/2314003/CE'
                      'VICOSA DO CEARA/2314102/CE'
                      'ACARI/2400109/RN'
                      'ACU/2400208/RN'
                      'AFONSO BEZERRA/2400307/RN'
                      'AGUA NOVA/2400406/RN'
                      'ALEXANDRIA/2400505/RN'
                      'ALMINO AFONSO/2400604/RN'
                      'ALTO DO RODRIGUES/2400703/RN'
                      'ANGICOS/2400802/RN'
                      'ANTONIO MARTINS/2400901/RN'
                      'APODI/2401008/RN'
                      'AREIA BRANCA/2401107/RN'
                      'ARES/2401206/RN'
                      'AUGUSTO SEVERO/2401305/RN'
                      'BAIA FORMOSA/2401404/RN'
                      'BARAUNA/2401453/RN'
                      'BARCELONA/2401503/RN'
                      'BENTO FERNANDES/2401602/RN'
                      'BODO/2401651/RN'
                      'BOM JESUS/2401701/RN'
                      'BREJINHO/2401800/RN'
                      'CAICARA DO NORTE/2401859/RN'
                      'CAICARA DO RIO DO VENTO/2401909/RN'
                      'CAICO/2402006/RN'
                      'CAMPO REDONDO/2402105/RN'
                      'CANGUARETAMA/2402204/RN'
                      'CARAUBAS/2402303/RN'
                      'CARNAUBA DOS DANTAS/2402402/RN'
                      'CARNAUBAIS/2402501/RN'
                      'CEARA-MIRIM/2402600/RN'
                      'CERRO CORA/2402709/RN'
                      'CORONEL EZEQUIEL/2402808/RN'
                      'CORONEL JOAO PESSOA/2402907/RN'
                      'CRUZETA/2403004/RN'
                      'CURRAIS NOVOS/2403103/RN'
                      'DOUTOR SEVERIANO/2403202/RN'
                      'PARNAMIRIM/2403251/RN'
                      'ENCANTO/2403301/RN'
                      'EQUADOR/2403400/RN'
                      'ESPIRITO SANTO/2403509/RN'
                      'EXTREMOZ/2403608/RN'
                      'FELIPE GUERRA/2403707/RN'
                      'FERNANDO PEDROZA/2403756/RN'
                      'FLORANIA/2403806/RN'
                      'FRANCISCO DANTAS/2403905/RN'
                      'FRUTUOSO GOMES/2404002/RN'
                      'GALINHOS/2404101/RN'
                      'GOIANINHA/2404200/RN'
                      'GOVERNADOR DIX-SEPT ROSADO/2404309/RN'
                      'GROSSOS/2404408/RN'
                      'GUAMARE/2404507/RN'
                      'IELMO MARINHO/2404606/RN'
                      'IPANGUACU/2404705/RN'
                      'IPUEIRA/2404804/RN'
                      'ITAJA/2404853/RN'
                      'ITAU/2404903/RN'
                      'JACANA/2405009/RN'
                      'JANDAIRA/2405108/RN'
                      'JANDUIS/2405207/RN'
                      'JANUARIO CICCO/2405306/RN'
                      'JAPI/2405405/RN'
                      'JARDIM DE ANGICOS/2405504/RN'
                      'JARDIM DE PIRANHAS/2405603/RN'
                      'JARDIM DO SERIDO/2405702/RN'
                      'JOAO CAMARA/2405801/RN'
                      'JOAO DIAS/2405900/RN'
                      'JOSE DA PENHA/2406007/RN'
                      'JUCURUTU/2406106/RN'
                      'JUNDIA/2406155/RN'
                      'LAGOA D'#39'ANTA/2406205/RN'
                      'LAGOA DE PEDRAS/2406304/RN'
                      'LAGOA DE VELHOS/2406403/RN'
                      'LAGOA NOVA/2406502/RN'
                      'LAGOA SALGADA/2406601/RN'
                      'LAJES/2406700/RN'
                      'LAJES PINTADAS/2406809/RN'
                      'LUCRECIA/2406908/RN'
                      'LUIS GOMES/2407005/RN'
                      'MACAIBA/2407104/RN'
                      'MACAU/2407203/RN'
                      'MAJOR SALES/2407252/RN'
                      'MARCELINO VIEIRA/2407302/RN'
                      'MARTINS/2407401/RN'
                      'MAXARANGUAPE/2407500/RN'
                      'MESSIAS TARGINO/2407609/RN'
                      'MONTANHAS/2407708/RN'
                      'MONTE ALEGRE/2407807/RN'
                      'MONTE DAS GAMELEIRAS/2407906/RN'
                      'MOSSORO/2408003/RN'
                      'NATAL/2408102/RN'
                      'NISIA FLORESTA/2408201/RN'
                      'NOVA CRUZ/2408300/RN'
                      'OLHO-D'#39'AGUA DO BORGES/2408409/RN'
                      'OURO BRANCO/2408508/RN'
                      'PARANA/2408607/RN'
                      'PARAU/2408706/RN'
                      'PARAZINHO/2408805/RN'
                      'PARELHAS/2408904/RN'
                      'RIO DO FOGO/2408953/RN'
                      'PASSA E FICA/2409100/RN'
                      'PASSAGEM/2409209/RN'
                      'PATU/2409308/RN'
                      'SANTA MARIA/2409332/RN'
                      'PAU DOS FERROS/2409407/RN'
                      'PEDRA GRANDE/2409506/RN'
                      'PEDRA PRETA/2409605/RN'
                      'PEDRO AVELINO/2409704/RN'
                      'PEDRO VELHO/2409803/RN'
                      'PENDENCIAS/2409902/RN'
                      'PILOES/2410009/RN'
                      'POCO BRANCO/2410108/RN'
                      'PORTALEGRE/2410207/RN'
                      'PORTO DO MANGUE/2410256/RN'
                      'PRESIDENTE JUSCELINO/2410306/RN'
                      'PUREZA/2410405/RN'
                      'RAFAEL FERNANDES/2410504/RN'
                      'RAFAEL GODEIRO/2410603/RN'
                      'RIACHO DA CRUZ/2410702/RN'
                      'RIACHO DE SANTANA/2410801/RN'
                      'RIACHUELO/2410900/RN'
                      'RODOLFO FERNANDES/2411007/RN'
                      'TIBAU/2411056/RN'
                      'RUY BARBOSA/2411106/RN'
                      'SANTA CRUZ/2411205/RN'
                      'SANTANA DO MATOS/2411403/RN'
                      'SANTANA DO SERIDO/2411429/RN'
                      'SANTO ANTONIO/2411502/RN'
                      'SAO BENTO DO NORTE/2411601/RN'
                      'SAO BENTO DO TRAIRI/2411700/RN'
                      'SAO FERNANDO/2411809/RN'
                      'SAO FRANCISCO DO OESTE/2411908/RN'
                      'SAO GONCALO DO AMARANTE/2412005/RN'
                      'SAO JOAO DO SABUGI/2412104/RN'
                      'SAO JOSE DE MIPIBU/2412203/RN'
                      'SAO JOSE DO CAMPESTRE/2412302/RN'
                      'SAO JOSE DO SERIDO/2412401/RN'
                      'SAO MIGUEL/2412500/RN'
                      'SAO MIGUEL DO GOSTOSO/2412559/RN'
                      'SAO PAULO DO POTENGI/2412609/RN'
                      'SAO PEDRO/2412708/RN'
                      'SAO RAFAEL/2412807/RN'
                      'SAO TOME/2412906/RN'
                      'SAO VICENTE/2413003/RN'
                      'SENADOR ELOI DE SOUZA/2413102/RN'
                      'SENADOR GEORGINO AVELINO/2413201/RN'
                      'SERRA DE SAO BENTO/2413300/RN'
                      'SERRA DO MEL/2413359/RN'
                      'SERRA NEGRA DO NORTE/2413409/RN'
                      'SERRINHA/2413508/RN'
                      'SERRINHA DOS PINTOS/2413557/RN'
                      'SEVERIANO MELO/2413607/RN'
                      'SITIO NOVO/2413706/RN'
                      'TABOLEIRO GRANDE/2413805/RN'
                      'TAIPU/2413904/RN'
                      'TANGARA/2414001/RN'
                      'TENENTE ANANIAS/2414100/RN'
                      'TENENTE LAURENTINO CRUZ/2414159/RN'
                      'TIBAU DO SUL/2414209/RN'
                      'TIMBAUBA DOS BATISTAS/2414308/RN'
                      'TOUROS/2414407/RN'
                      'TRIUNFO POTIGUAR/2414456/RN'
                      'UMARIZAL/2414506/RN'
                      'UPANEMA/2414605/RN'
                      'VARZEA/2414704/RN'
                      'VENHA-VER/2414753/RN'
                      'VERA CRUZ/2414803/RN'
                      'VICOSA/2414902/RN'
                      'VILA FLOR/2415008/RN'
                      'AGUA BRANCA/2500106/PB'
                      'AGUIAR/2500205/PB'
                      'ALAGOA GRANDE/2500304/PB'
                      'ALAGOA NOVA/2500403/PB'
                      'ALAGOINHA/2500502/PB'
                      'ALCANTIL/2500536/PB'
                      'ALGODAO DE JANDAIRA/2500577/PB'
                      'ALHANDRA/2500601/PB'
                      'SAO JOAO DO RIO DO PEIXE/2500700/PB'
                      'AMPARO/2500734/PB'
                      'APARECIDA/2500775/PB'
                      'ARACAGI/2500809/PB'
                      'ARARA/2500908/PB'
                      'ARARUNA/2501005/PB'
                      'AREIA/2501104/PB'
                      'AREIA DE BARAUNAS/2501153/PB'
                      'AREIAL/2501203/PB'
                      'AROEIRAS/2501302/PB'
                      'ASSUNCAO/2501351/PB'
                      'BAIA DA TRAICAO/2501401/PB'
                      'BANANEIRAS/2501500/PB'
                      'BARAUNA/2501534/PB'
                      'BARRA DE SANTANA/2501575/PB'
                      'BARRA DE SANTA ROSA/2501609/PB'
                      'BARRA DE SAO MIGUEL/2501708/PB'
                      'BAYEUX/2501807/PB'
                      'BELEM/2501906/PB'
                      'BELEM DO BREJO DO CRUZ/2502003/PB'
                      'BERNARDINO BATISTA/2502052/PB'
                      'BOA VENTURA/2502102/PB'
                      'BOA VISTA/2502151/PB'
                      'BOM JESUS/2502201/PB'
                      'BOM SUCESSO/2502300/PB'
                      'BONITO DE SANTA FE/2502409/PB'
                      'BOQUEIRAO/2502508/PB'
                      'IGARACY/2502607/PB'
                      'BORBOREMA/2502706/PB'
                      'BREJO DO CRUZ/2502805/PB'
                      'BREJO DOS SANTOS/2502904/PB'
                      'CAAPORA/2503001/PB'
                      'CABACEIRAS/2503100/PB'
                      'CABEDELO/2503209/PB'
                      'CACHOEIRA DOS INDIOS/2503308/PB'
                      'CACIMBA DE AREIA/2503407/PB'
                      'CACIMBA DE DENTRO/2503506/PB'
                      'CACIMBAS/2503555/PB'
                      'CAICARA/2503605/PB'
                      'CAJAZEIRAS/2503704/PB'
                      'CAJAZEIRINHAS/2503753/PB'
                      'CALDAS BRANDAO/2503803/PB'
                      'CAMALAU/2503902/PB'
                      'CAMPINA GRANDE/2504009/PB'
                      'CAPIM/2504033/PB'
                      'CARAUBAS/2504074/PB'
                      'CARRAPATEIRA/2504108/PB'
                      'CASSERENGUE/2504157/PB'
                      'CATINGUEIRA/2504207/PB'
                      'CATOLE DO ROCHA/2504306/PB'
                      'CATURITE/2504355/PB'
                      'CONCEICAO/2504405/PB'
                      'CONDADO/2504504/PB'
                      'CONDE/2504603/PB'
                      'CONGO/2504702/PB'
                      'COREMAS/2504801/PB'
                      'COXIXOLA/2504850/PB'
                      'CRUZ DO ESPIRITO SANTO/2504900/PB'
                      'CUBATI/2505006/PB'
                      'CUITE/2505105/PB'
                      'CUITEGI/2505204/PB'
                      'CUITE DE MAMANGUAPE/2505238/PB'
                      'CURRAL DE CIMA/2505279/PB'
                      'CURRAL VELHO/2505303/PB'
                      'DAMIAO/2505352/PB'
                      'DESTERRO/2505402/PB'
                      'VISTA SERRANA/2505501/PB'
                      'DIAMANTE/2505600/PB'
                      'DONA INES/2505709/PB'
                      'DUAS ESTRADAS/2505808/PB'
                      'EMAS/2505907/PB'
                      'ESPERANCA/2506004/PB'
                      'FAGUNDES/2506103/PB'
                      'FREI MARTINHO/2506202/PB'
                      'GADO BRAVO/2506251/PB'
                      'GUARABIRA/2506301/PB'
                      'GURINHEM/2506400/PB'
                      'GURJAO/2506509/PB'
                      'IBIARA/2506608/PB'
                      'IMACULADA/2506707/PB'
                      'INGA/2506806/PB'
                      'ITABAIANA/2506905/PB'
                      'ITAPORANGA/2507002/PB'
                      'ITAPOROROCA/2507101/PB'
                      'ITATUBA/2507200/PB'
                      'JACARAU/2507309/PB'
                      'JERICO/2507408/PB'
                      'JOAO PESSOA/2507507/PB'
                      'JUAREZ TAVORA/2507606/PB'
                      'JUAZEIRINHO/2507705/PB'
                      'JUNCO DO SERIDO/2507804/PB'
                      'JURIPIRANGA/2507903/PB'
                      'JURU/2508000/PB'
                      'LAGOA/2508109/PB'
                      'LAGOA DE DENTRO/2508208/PB'
                      'LAGOA SECA/2508307/PB'
                      'LASTRO/2508406/PB'
                      'LIVRAMENTO/2508505/PB'
                      'LOGRADOURO/2508554/PB'
                      'LUCENA/2508604/PB'
                      'MAE D'#39'AGUA/2508703/PB'
                      'MALTA/2508802/PB'
                      'MAMANGUAPE/2508901/PB'
                      'MANAIRA/2509008/PB'
                      'MARCACAO/2509057/PB'
                      'MARI/2509107/PB'
                      'MARIZOPOLIS/2509156/PB'
                      'MASSARANDUBA/2509206/PB'
                      'MATARACA/2509305/PB'
                      'MATINHAS/2509339/PB'
                      'MATO GROSSO/2509370/PB'
                      'MATUREIA/2509396/PB'
                      'MOGEIRO/2509404/PB'
                      'MONTADAS/2509503/PB'
                      'MONTE HOREBE/2509602/PB'
                      'MONTEIRO/2509701/PB'
                      'MULUNGU/2509800/PB'
                      'NATUBA/2509909/PB'
                      'NAZAREZINHO/2510006/PB'
                      'NOVA FLORESTA/2510105/PB'
                      'NOVA OLINDA/2510204/PB'
                      'NOVA PALMEIRA/2510303/PB'
                      'OLHO D'#39'AGUA/2510402/PB'
                      'OLIVEDOS/2510501/PB'
                      'OURO VELHO/2510600/PB'
                      'PARARI/2510659/PB'
                      'PASSAGEM/2510709/PB'
                      'PATOS/2510808/PB'
                      'PAULISTA/2510907/PB'
                      'PEDRA BRANCA/2511004/PB'
                      'PEDRA LAVRADA/2511103/PB'
                      'PEDRAS DE FOGO/2511202/PB'
                      'PIANCO/2511301/PB'
                      'PICUI/2511400/PB'
                      'PILAR/2511509/PB'
                      'PILOES/2511608/PB'
                      'PILOEZINHOS/2511707/PB'
                      'PIRPIRITUBA/2511806/PB'
                      'PITIMBU/2511905/PB'
                      'POCINHOS/2512002/PB'
                      'POCO DANTAS/2512036/PB'
                      'POCO DE JOSE DE MOURA/2512077/PB'
                      'POMBAL/2512101/PB'
                      'PRATA/2512200/PB'
                      'PRINCESA ISABEL/2512309/PB'
                      'PUXINANA/2512408/PB'
                      'QUEIMADAS/2512507/PB'
                      'QUIXABA/2512606/PB'
                      'REMIGIO/2512705/PB'
                      'PEDRO REGIS/2512721/PB'
                      'RIACHAO/2512747/PB'
                      'RIACHAO DO BACAMARTE/2512754/PB'
                      'RIACHAO DO POCO/2512762/PB'
                      'RIACHO DE SANTO ANTONIO/2512788/PB'
                      'RIACHO DOS CAVALOS/2512804/PB'
                      'RIO TINTO/2512903/PB'
                      'SALGADINHO/2513000/PB'
                      'SALGADO DE SAO FELIX/2513109/PB'
                      'SANTA CECILIA/2513158/PB'
                      'SANTA CRUZ/2513208/PB'
                      'SANTA HELENA/2513307/PB'
                      'SANTA INES/2513356/PB'
                      'SANTA LUZIA/2513406/PB'
                      'SANTANA DE MANGUEIRA/2513505/PB'
                      'SANTANA DOS GARROTES/2513604/PB'
                      'SANTAREM/2513653/PB'
                      'SANTA RITA/2513703/PB'
                      'SANTA TERESINHA/2513802/PB'
                      'SANTO ANDRE/2513851/PB'
                      'SAO BENTO/2513901/PB'
                      'SAO BENTINHO/2513927/PB'
                      'SAO DOMINGOS DO CARIRI/2513943/PB'
                      'SAO DOMINGOS/2513968/PB'
                      'SAO FRANCISCO/2513984/PB'
                      'SAO JOAO DO CARIRI/2514008/PB'
                      'SAO JOAO DO TIGRE/2514107/PB'
                      'SAO JOSE DA LAGOA TAPADA/2514206/PB'
                      'SAO JOSE DE CAIANA/2514305/PB'
                      'SAO JOSE DE ESPINHARAS/2514404/PB'
                      'SAO JOSE DOS RAMOS/2514453/PB'
                      'SAO JOSE DE PIRANHAS/2514503/PB'
                      'SAO JOSE DE PRINCESA/2514552/PB'
                      'SAO JOSE DO BONFIM/2514602/PB'
                      'SAO JOSE DO BREJO DO CRUZ/2514651/PB'
                      'SAO JOSE DO SABUGI/2514701/PB'
                      'SAO JOSE DOS CORDEIROS/2514800/PB'
                      'SAO MAMEDE/2514909/PB'
                      'SAO MIGUEL DE TAIPU/2515005/PB'
                      'SAO SEBASTIAO DE LAGOA DE ROCA/2515104/PB'
                      'SAO SEBASTIAO DO UMBUZEIRO/2515203/PB'
                      'SAPE/2515302/PB'
                      'SERIDO/2515401/PB'
                      'SERRA BRANCA/2515500/PB'
                      'SERRA DA RAIZ/2515609/PB'
                      'SERRA GRANDE/2515708/PB'
                      'SERRA REDONDA/2515807/PB'
                      'SERRARIA/2515906/PB'
                      'SERTAOZINHO/2515930/PB'
                      'SOBRADO/2515971/PB'
                      'SOLANEA/2516003/PB'
                      'SOLEDADE/2516102/PB'
                      'SOSSEGO/2516151/PB'
                      'SOUSA/2516201/PB'
                      'SUME/2516300/PB'
                      'CAMPO DE SANTANA/2516409/PB'
                      'TAPEROA/2516508/PB'
                      'TAVARES/2516607/PB'
                      'TEIXEIRA/2516706/PB'
                      'TENORIO/2516755/PB'
                      'TRIUNFO/2516805/PB'
                      'UIRAUNA/2516904/PB'
                      'UMBUZEIRO/2517001/PB'
                      'VARZEA/2517100/PB'
                      'VIEIROPOLIS/2517209/PB'
                      'ZABELE/2517407/PB'
                      'ABREU E LIMA/2600054/PE'
                      'AFOGADOS DA INGAZEIRA/2600104/PE'
                      'AFRANIO/2600203/PE'
                      'AGRESTINA/2600302/PE'
                      'AGUA PRETA/2600401/PE'
                      'AGUAS BELAS/2600500/PE'
                      'ALAGOINHA/2600609/PE'
                      'ALIANCA/2600708/PE'
                      'ALTINHO/2600807/PE'
                      'AMARAJI/2600906/PE'
                      'ANGELIM/2601003/PE'
                      'ARACOIABA/2601052/PE'
                      'ARARIPINA/2601102/PE'
                      'ARCOVERDE/2601201/PE'
                      'BARRA DE GUABIRABA/2601300/PE'
                      'BARREIROS/2601409/PE'
                      'BELEM DE MARIA/2601508/PE'
                      'BELEM DE SAO FRANCISCO/2601607/PE'
                      'BELO JARDIM/2601706/PE'
                      'BETANIA/2601805/PE'
                      'BEZERROS/2601904/PE'
                      'BODOCO/2602001/PE'
                      'BOM CONSELHO/2602100/PE'
                      'BOM JARDIM/2602209/PE'
                      'BONITO/2602308/PE'
                      'BREJAO/2602407/PE'
                      'BREJINHO/2602506/PE'
                      'BREJO DA MADRE DE DEUS/2602605/PE'
                      'BUENOS AIRES/2602704/PE'
                      'BUIQUE/2602803/PE'
                      'CABO DE SANTO AGOSTINHO/2602902/PE'
                      'CABROBO/2603009/PE'
                      'CACHOEIRINHA/2603108/PE'
                      'CAETES/2603207/PE'
                      'CALCADO/2603306/PE'
                      'CALUMBI/2603405/PE'
                      'CAMARAGIBE/2603454/PE'
                      'CAMOCIM DE SAO FELIX/2603504/PE'
                      'CAMUTANGA/2603603/PE'
                      'CANHOTINHO/2603702/PE'
                      'CAPOEIRAS/2603801/PE'
                      'CARNAIBA/2603900/PE'
                      'CARNAUBEIRA DA PENHA/2603926/PE'
                      'CARPINA/2604007/PE'
                      'CARUARU/2604106/PE'
                      'CASINHAS/2604155/PE'
                      'CATENDE/2604205/PE'
                      'CEDRO/2604304/PE'
                      'CHA DE ALEGRIA/2604403/PE'
                      'CHA GRANDE/2604502/PE'
                      'CONDADO/2604601/PE'
                      'CORRENTES/2604700/PE'
                      'CORTES/2604809/PE'
                      'CUMARU/2604908/PE'
                      'CUPIRA/2605004/PE'
                      'CUSTODIA/2605103/PE'
                      'DORMENTES/2605152/PE'
                      'ESCADA/2605202/PE'
                      'EXU/2605301/PE'
                      'FEIRA NOVA/2605400/PE'
                      'FERNANDO DE NORONHA/2605459/PE'
                      'FERREIROS/2605509/PE'
                      'FLORES/2605608/PE'
                      'FLORESTA/2605707/PE'
                      'FREI MIGUELINHO/2605806/PE'
                      'GAMELEIRA/2605905/PE'
                      'GARANHUNS/2606002/PE'
                      'GLORIA DO GOITA/2606101/PE'
                      'GOIANA/2606200/PE'
                      'GRANITO/2606309/PE'
                      'GRAVATA/2606408/PE'
                      'IATI/2606507/PE'
                      'IBIMIRIM/2606606/PE'
                      'IBIRAJUBA/2606705/PE'
                      'IGARASSU/2606804/PE'
                      'IGUARACI/2606903/PE'
                      'INAJA/2607000/PE'
                      'INGAZEIRA/2607109/PE'
                      'IPOJUCA/2607208/PE'
                      'IPUBI/2607307/PE'
                      'ITACURUBA/2607406/PE'
                      'ITAIBA/2607505/PE'
                      'ILHA DE ITAMARACA/2607604/PE'
                      'ITAMBE/2607653/PE'
                      'ITAPETIM/2607703/PE'
                      'ITAPISSUMA/2607752/PE'
                      'ITAQUITINGA/2607802/PE'
                      'JABOATAO DOS GUARARAPES/2607901/PE'
                      'JAQUEIRA/2607950/PE'
                      'JATAUBA/2608008/PE'
                      'JATOBA/2608057/PE'
                      'JOAO ALFREDO/2608107/PE'
                      'JOAQUIM NABUCO/2608206/PE'
                      'JUCATI/2608255/PE'
                      'JUPI/2608305/PE'
                      'JUREMA/2608404/PE'
                      'LAGOA DO CARRO/2608453/PE'
                      'LAGOA DO ITAENGA/2608503/PE'
                      'LAGOA DO OURO/2608602/PE'
                      'LAGOA DOS GATOS/2608701/PE'
                      'LAGOA GRANDE/2608750/PE'
                      'LAJEDO/2608800/PE'
                      'LIMOEIRO/2608909/PE'
                      'MACAPARANA/2609006/PE'
                      'MACHADOS/2609105/PE'
                      'MANARI/2609154/PE'
                      'MARAIAL/2609204/PE'
                      'MIRANDIBA/2609303/PE'
                      'MORENO/2609402/PE'
                      'NAZARE DA MATA/2609501/PE'
                      'OLINDA/2609600/PE'
                      'OROBO/2609709/PE'
                      'OROCO/2609808/PE'
                      'OURICURI/2609907/PE'
                      'PALMARES/2610004/PE'
                      'PALMEIRINA/2610103/PE'
                      'PANELAS/2610202/PE'
                      'PARANATAMA/2610301/PE'
                      'PARNAMIRIM/2610400/PE'
                      'PASSIRA/2610509/PE'
                      'PAUDALHO/2610608/PE'
                      'PAULISTA/2610707/PE'
                      'PEDRA/2610806/PE'
                      'PESQUEIRA/2610905/PE'
                      'PETROLANDIA/2611002/PE'
                      'PETROLINA/2611101/PE'
                      'POCAO/2611200/PE'
                      'POMBOS/2611309/PE'
                      'PRIMAVERA/2611408/PE'
                      'QUIPAPA/2611507/PE'
                      'QUIXABA/2611533/PE'
                      'RECIFE/2611606/PE'
                      'RIACHO DAS ALMAS/2611705/PE'
                      'RIBEIRAO/2611804/PE'
                      'RIO FORMOSO/2611903/PE'
                      'SAIRE/2612000/PE'
                      'SALGADINHO/2612109/PE'
                      'SALGUEIRO/2612208/PE'
                      'SALOA/2612307/PE'
                      'SANHARO/2612406/PE'
                      'SANTA CRUZ/2612455/PE'
                      'SANTA CRUZ DA BAIXA VERDE/2612471/PE'
                      'SANTA CRUZ DO CAPIBARIBE/2612505/PE'
                      'SANTA FILOMENA/2612554/PE'
                      'SANTA MARIA DA BOA VISTA/2612604/PE'
                      'SANTA MARIA DO CAMBUCA/2612703/PE'
                      'SANTA TEREZINHA/2612802/PE'
                      'SAO BENEDITO DO SUL/2612901/PE'
                      'SAO BENTO DO UNA/2613008/PE'
                      'SAO CAITANO/2613107/PE'
                      'SAO JOAO/2613206/PE'
                      'SAO JOAQUIM DO MONTE/2613305/PE'
                      'SAO JOSE DA COROA GRANDE/2613404/PE'
                      'SAO JOSE DO BELMONTE/2613503/PE'
                      'SAO JOSE DO EGITO/2613602/PE'
                      'SAO LOURENCO DA MATA/2613701/PE'
                      'SAO VICENTE FERRER/2613800/PE'
                      'SERRA TALHADA/2613909/PE'
                      'SERRITA/2614006/PE'
                      'SERTANIA/2614105/PE'
                      'SIRINHAEM/2614204/PE'
                      'MOREILANDIA/2614303/PE'
                      'SOLIDAO/2614402/PE'
                      'SURUBIM/2614501/PE'
                      'TABIRA/2614600/PE'
                      'TACAIMBO/2614709/PE'
                      'TACARATU/2614808/PE'
                      'TAMANDARE/2614857/PE'
                      'TAQUARITINGA DO NORTE/2615003/PE'
                      'TEREZINHA/2615102/PE'
                      'TERRA NOVA/2615201/PE'
                      'TIMBAUBA/2615300/PE'
                      'TORITAMA/2615409/PE'
                      'TRACUNHAEM/2615508/PE'
                      'TRINDADE/2615607/PE'
                      'TRIUNFO/2615706/PE'
                      'TUPANATINGA/2615805/PE'
                      'TUPARETAMA/2615904/PE'
                      'VENTUROSA/2616001/PE'
                      'VERDEJANTE/2616100/PE'
                      'VERTENTE DO LERIO/2616183/PE'
                      'VERTENTES/2616209/PE'
                      'VICENCIA/2616308/PE'
                      'VITORIA DE SANTO ANTAO/2616407/PE'
                      'XEXEU/2616506/PE'
                      'AGUA BRANCA/2700102/AL'
                      'ANADIA/2700201/AL'
                      'ARAPIRACA/2700300/AL'
                      'ATALAIA/2700409/AL'
                      'BARRA DE SANTO ANTONIO/2700508/AL'
                      'BARRA DE SAO MIGUEL/2700607/AL'
                      'BATALHA/2700706/AL'
                      'BELEM/2700805/AL'
                      'BELO MONTE/2700904/AL'
                      'BOCA DA MATA/2701001/AL'
                      'BRANQUINHA/2701100/AL'
                      'CACIMBINHAS/2701209/AL'
                      'CAJUEIRO/2701308/AL'
                      'CAMPESTRE/2701357/AL'
                      'CAMPO ALEGRE/2701407/AL'
                      'CAMPO GRANDE/2701506/AL'
                      'CANAPI/2701605/AL'
                      'CAPELA/2701704/AL'
                      'CARNEIROS/2701803/AL'
                      'CHA PRETA/2701902/AL'
                      'COITE DO NOIA/2702009/AL'
                      'COLONIA LEOPOLDINA/2702108/AL'
                      'COQUEIRO SECO/2702207/AL'
                      'CORURIPE/2702306/AL'
                      'CRAIBAS/2702355/AL'
                      'DELMIRO GOUVEIA/2702405/AL'
                      'DOIS RIACHOS/2702504/AL'
                      'ESTRELA DE ALAGOAS/2702553/AL'
                      'FEIRA GRANDE/2702603/AL'
                      'FELIZ DESERTO/2702702/AL'
                      'FLEXEIRAS/2702801/AL'
                      'GIRAU DO PONCIANO/2702900/AL'
                      'IBATEGUARA/2703007/AL'
                      'IGACI/2703106/AL'
                      'IGREJA NOVA/2703205/AL'
                      'INHAPI/2703304/AL'
                      'JACARE DOS HOMENS/2703403/AL'
                      'JACUIPE/2703502/AL'
                      'JAPARATINGA/2703601/AL'
                      'JARAMATAIA/2703700/AL'
                      'JEQUIA DA PRAIA/2703759/AL'
                      'JOAQUIM GOMES/2703809/AL'
                      'JUNDIA/2703908/AL'
                      'JUNQUEIRO/2704005/AL'
                      'LAGOA DA CANOA/2704104/AL'
                      'LIMOEIRO DE ANADIA/2704203/AL'
                      'MACEIO/2704302/AL'
                      'MAJOR ISIDORO/2704401/AL'
                      'MARAGOGI/2704500/AL'
                      'MARAVILHA/2704609/AL'
                      'MARECHAL DEODORO/2704708/AL'
                      'MARIBONDO/2704807/AL'
                      'MAR VERMELHO/2704906/AL'
                      'MATA GRANDE/2705002/AL'
                      'MATRIZ DE CAMARAGIBE/2705101/AL'
                      'MESSIAS/2705200/AL'
                      'MINADOR DO NEGRAO/2705309/AL'
                      'MONTEIROPOLIS/2705408/AL'
                      'MURICI/2705507/AL'
                      'NOVO LINO/2705606/AL'
                      'OLHO D'#39'AGUA DAS FLORES/2705705/AL'
                      'OLHO D'#39'AGUA DO CASADO/2705804/AL'
                      'OLHO D'#39'AGUA GRANDE/2705903/AL'
                      'OLIVENCA/2706000/AL'
                      'OURO BRANCO/2706109/AL'
                      'PALESTINA/2706208/AL'
                      'PALMEIRA DOS INDIOS/2706307/AL'
                      'PAO DE ACUCAR/2706406/AL'
                      'PARICONHA/2706422/AL'
                      'PARIPUEIRA/2706448/AL'
                      'PASSO DE CAMARAGIBE/2706505/AL'
                      'PAULO JACINTO/2706604/AL'
                      'PENEDO/2706703/AL'
                      'PIACABUCU/2706802/AL'
                      'PILAR/2706901/AL'
                      'PINDOBA/2707008/AL'
                      'PIRANHAS/2707107/AL'
                      'POCO DAS TRINCHEIRAS/2707206/AL'
                      'PORTO CALVO/2707305/AL'
                      'PORTO DE PEDRAS/2707404/AL'
                      'PORTO REAL DO COLEGIO/2707503/AL'
                      'QUEBRANGULO/2707602/AL'
                      'RIO LARGO/2707701/AL'
                      'ROTEIRO/2707800/AL'
                      'SANTA LUZIA DO NORTE/2707909/AL'
                      'SANTANA DO IPANEMA/2708006/AL'
                      'SANTANA DO MUNDAU/2708105/AL'
                      'SAO BRAS/2708204/AL'
                      'SAO JOSE DA LAJE/2708303/AL'
                      'SAO JOSE DA TAPERA/2708402/AL'
                      'SAO LUIS DO QUITUNDE/2708501/AL'
                      'SAO MIGUEL DOS CAMPOS/2708600/AL'
                      'SAO MIGUEL DOS MILAGRES/2708709/AL'
                      'SAO SEBASTIAO/2708808/AL'
                      'SATUBA/2708907/AL'
                      'SENADOR RUI PALMEIRA/2708956/AL'
                      'TANQUE D'#39'ARCA/2709004/AL'
                      'TAQUARANA/2709103/AL'
                      'TEOTONIO VILELA/2709152/AL'
                      'TRAIPU/2709202/AL'
                      'UNIAO DOS PALMARES/2709301/AL'
                      'VICOSA/2709400/AL'
                      'AMPARO DE SAO FRANCISCO/2800100/SE'
                      'AQUIDABA/2800209/SE'
                      'ARACAJU/2800308/SE'
                      'ARAUA/2800407/SE'
                      'AREIA BRANCA/2800506/SE'
                      'BARRA DOS COQUEIROS/2800605/SE'
                      'BOQUIM/2800670/SE'
                      'BREJO GRANDE/2800704/SE'
                      'CAMPO DO BRITO/2801009/SE'
                      'CANHOBA/2801108/SE'
                      'CANINDE DE SAO FRANCISCO/2801207/SE'
                      'CAPELA/2801306/SE'
                      'CARIRA/2801405/SE'
                      'CARMOPOLIS/2801504/SE'
                      'CEDRO DE SAO JOAO/2801603/SE'
                      'CRISTINAPOLIS/2801702/SE'
                      'CUMBE/2801900/SE'
                      'DIVINA PASTORA/2802007/SE'
                      'ESTANCIA/2802106/SE'
                      'FEIRA NOVA/2802205/SE'
                      'FREI PAULO/2802304/SE'
                      'GARARU/2802403/SE'
                      'GENERAL MAYNARD/2802502/SE'
                      'GRACHO CARDOSO/2802601/SE'
                      'ILHA DAS FLORES/2802700/SE'
                      'INDIAROBA/2802809/SE'
                      'ITABAIANA/2802908/SE'
                      'ITABAIANINHA/2803005/SE'
                      'ITABI/2803104/SE'
                      'ITAPORANGA D'#39'AJUDA/2803203/SE'
                      'JAPARATUBA/2803302/SE'
                      'JAPOATA/2803401/SE'
                      'LAGARTO/2803500/SE'
                      'LARANJEIRAS/2803609/SE'
                      'MACAMBIRA/2803708/SE'
                      'MALHADA DOS BOIS/2803807/SE'
                      'MALHADOR/2803906/SE'
                      'MARUIM/2804003/SE'
                      'MOITA BONITA/2804102/SE'
                      'MONTE ALEGRE DE SERGIPE/2804201/SE'
                      'MURIBECA/2804300/SE'
                      'NEOPOLIS/2804409/SE'
                      'NOSSA SENHORA APARECIDA/2804458/SE'
                      'NOSSA SENHORA DA GLORIA/2804508/SE'
                      'NOSSA SENHORA DAS DORES/2804607/SE'
                      'NOSSA SENHORA DE LOURDES/2804706/SE'
                      'NOSSA SENHORA DO SOCORRO/2804805/SE'
                      'PACATUBA/2804904/SE'
                      'PEDRA MOLE/2805000/SE'
                      'PEDRINHAS/2805109/SE'
                      'PINHAO/2805208/SE'
                      'PIRAMBU/2805307/SE'
                      'POCO REDONDO/2805406/SE'
                      'POCO VERDE/2805505/SE'
                      'PORTO DA FOLHA/2805604/SE'
                      'PROPRIA/2805703/SE'
                      'RIACHAO DO DANTAS/2805802/SE'
                      'RIACHUELO/2805901/SE'
                      'RIBEIROPOLIS/2806008/SE'
                      'ROSARIO DO CATETE/2806107/SE'
                      'SALGADO/2806206/SE'
                      'SANTA LUZIA DO ITANHY/2806305/SE'
                      'SANTANA DO SAO FRANCISCO/2806404/SE'
                      'SANTA ROSA DE LIMA/2806503/SE'
                      'SANTO AMARO DAS BROTAS/2806602/SE'
                      'SAO CRISTOVAO/2806701/SE'
                      'SAO DOMINGOS/2806800/SE'
                      'SAO FRANCISCO/2806909/SE'
                      'SAO MIGUEL DO ALEIXO/2807006/SE'
                      'SIMAO DIAS/2807105/SE'
                      'SIRIRI/2807204/SE'
                      'TELHA/2807303/SE'
                      'TOBIAS BARRETO/2807402/SE'
                      'TOMAR DO GERU/2807501/SE'
                      'UMBAUBA/2807600/SE'
                      'ABAIRA/2900108/BA'
                      'ABARE/2900207/BA'
                      'ACAJUTIBA/2900306/BA'
                      'ADUSTINA/2900355/BA'
                      'AGUA FRIA/2900405/BA'
                      'ERICO CARDOSO/2900504/BA'
                      'AIQUARA/2900603/BA'
                      'ALAGOINHAS/2900702/BA'
                      'ALCOBACA/2900801/BA'
                      'ALMADINA/2900900/BA'
                      'AMARGOSA/2901007/BA'
                      'AMELIA RODRIGUES/2901106/BA'
                      'AMERICA DOURADA/2901155/BA'
                      'ANAGE/2901205/BA'
                      'ANDARAI/2901304/BA'
                      'ANDORINHA/2901353/BA'
                      'ANGICAL/2901403/BA'
                      'ANGUERA/2901502/BA'
                      'ANTAS/2901601/BA'
                      'ANTONIO CARDOSO/2901700/BA'
                      'ANTONIO GONCALVES/2901809/BA'
                      'APORA/2901908/BA'
                      'APUAREMA/2901957/BA'
                      'ARACATU/2902005/BA'
                      'ARACAS/2902054/BA'
                      'ARACI/2902104/BA'
                      'ARAMARI/2902203/BA'
                      'ARATACA/2902252/BA'
                      'ARATUIPE/2902302/BA'
                      'AURELINO LEAL/2902401/BA'
                      'BAIANOPOLIS/2902500/BA'
                      'BAIXA GRANDE/2902609/BA'
                      'BANZAE/2902658/BA'
                      'BARRA/2902708/BA'
                      'BARRA DA ESTIVA/2902807/BA'
                      'BARRA DO CHOCA/2902906/BA'
                      'BARRA DO MENDES/2903003/BA'
                      'BARRA DO ROCHA/2903102/BA'
                      'BARREIRAS/2903201/BA'
                      'BARRO ALTO/2903235/BA'
                      'BARROCAS/2903276/BA'
                      'BARRO PRETO/2903300/BA'
                      'BELMONTE/2903409/BA'
                      'BELO CAMPO/2903508/BA'
                      'BIRITINGA/2903607/BA'
                      'BOA NOVA/2903706/BA'
                      'BOA VISTA DO TUPIM/2903805/BA'
                      'BOM JESUS DA LAPA/2903904/BA'
                      'BOM JESUS DA SERRA/2903953/BA'
                      'BONINAL/2904001/BA'
                      'BONITO/2904050/BA'
                      'BOQUIRA/2904100/BA'
                      'BOTUPORA/2904209/BA'
                      'BREJOES/2904308/BA'
                      'BREJOLANDIA/2904407/BA'
                      'BROTAS DE MACAUBAS/2904506/BA'
                      'BRUMADO/2904605/BA'
                      'BUERAREMA/2904704/BA'
                      'BURITIRAMA/2904753/BA'
                      'CAATIBA/2904803/BA'
                      'CABACEIRAS DO PARAGUACU/2904852/BA'
                      'CACHOEIRA/2904902/BA'
                      'CACULE/2905008/BA'
                      'CAEM/2905107/BA'
                      'CAETANOS/2905156/BA'
                      'CAETITE/2905206/BA'
                      'CAFARNAUM/2905305/BA'
                      'CAIRU/2905404/BA'
                      'CALDEIRAO GRANDE/2905503/BA'
                      'CAMACAN/2905602/BA'
                      'CAMACARI/2905701/BA'
                      'CAMAMU/2905800/BA'
                      'CAMPO ALEGRE DE LOURDES/2905909/BA'
                      'CAMPO FORMOSO/2906006/BA'
                      'CANAPOLIS/2906105/BA'
                      'CANARANA/2906204/BA'
                      'CANAVIEIRAS/2906303/BA'
                      'CANDEAL/2906402/BA'
                      'CANDEIAS/2906501/BA'
                      'CANDIBA/2906600/BA'
                      'CANDIDO SALES/2906709/BA'
                      'CANSANCAO/2906808/BA'
                      'CANUDOS/2906824/BA'
                      'CAPELA DO ALTO ALEGRE/2906857/BA'
                      'CAPIM GROSSO/2906873/BA'
                      'CARAIBAS/2906899/BA'
                      'CARAVELAS/2906907/BA'
                      'CARDEAL DA SILVA/2907004/BA'
                      'CARINHANHA/2907103/BA'
                      'CASA NOVA/2907202/BA'
                      'CASTRO ALVES/2907301/BA'
                      'CATOLANDIA/2907400/BA'
                      'CATU/2907509/BA'
                      'CATURAMA/2907558/BA'
                      'CENTRAL/2907608/BA'
                      'CHORROCHO/2907707/BA'
                      'CICERO DANTAS/2907806/BA'
                      'CIPO/2907905/BA'
                      'COARACI/2908002/BA'
                      'COCOS/2908101/BA'
                      'CONCEICAO DA FEIRA/2908200/BA'
                      'CONCEICAO DO ALMEIDA/2908309/BA'
                      'CONCEICAO DO COITE/2908408/BA'
                      'CONCEICAO DO JACUIPE/2908507/BA'
                      'CONDE/2908606/BA'
                      'CONDEUBA/2908705/BA'
                      'CONTENDAS DO SINCORA/2908804/BA'
                      'CORACAO DE MARIA/2908903/BA'
                      'CORDEIROS/2909000/BA'
                      'CORIBE/2909109/BA'
                      'CORONEL JOAO SA/2909208/BA'
                      'CORRENTINA/2909307/BA'
                      'COTEGIPE/2909406/BA'
                      'CRAVOLANDIA/2909505/BA'
                      'CRISOPOLIS/2909604/BA'
                      'CRISTOPOLIS/2909703/BA'
                      'CRUZ DAS ALMAS/2909802/BA'
                      'CURACA/2909901/BA'
                      'DARIO MEIRA/2910008/BA'
                      'DIAS D'#39'AVILA/2910057/BA'
                      'DOM BASILIO/2910107/BA'
                      'DOM MACEDO COSTA/2910206/BA'
                      'ELISIO MEDRADO/2910305/BA'
                      'ENCRUZILHADA/2910404/BA'
                      'ENTRE RIOS/2910503/BA'
                      'ESPLANADA/2910602/BA'
                      'EUCLIDES DA CUNHA/2910701/BA'
                      'EUNAPOLIS/2910727/BA'
                      'FATIMA/2910750/BA'
                      'FEIRA DA MATA/2910776/BA'
                      'FEIRA DE SANTANA/2910800/BA'
                      'FILADELFIA/2910859/BA'
                      'FIRMINO ALVES/2910909/BA'
                      'FLORESTA AZUL/2911006/BA'
                      'FORMOSA DO RIO PRETO/2911105/BA'
                      'GANDU/2911204/BA'
                      'GAVIAO/2911253/BA'
                      'GENTIO DO OURO/2911303/BA'
                      'GLORIA/2911402/BA'
                      'GONGOGI/2911501/BA'
                      'GOVERNADOR MANGABEIRA/2911600/BA'
                      'GUAJERU/2911659/BA'
                      'GUANAMBI/2911709/BA'
                      'GUARATINGA/2911808/BA'
                      'HELIOPOLIS/2911857/BA'
                      'IACU/2911907/BA'
                      'IBIASSUCE/2912004/BA'
                      'IBICARAI/2912103/BA'
                      'IBICOARA/2912202/BA'
                      'IBICUI/2912301/BA'
                      'IBIPEBA/2912400/BA'
                      'IBIPITANGA/2912509/BA'
                      'IBIQUERA/2912608/BA'
                      'IBIRAPITANGA/2912707/BA'
                      'IBIRAPUA/2912806/BA'
                      'IBIRATAIA/2912905/BA'
                      'IBITIARA/2913002/BA'
                      'IBITITA/2913101/BA'
                      'IBOTIRAMA/2913200/BA'
                      'ICHU/2913309/BA'
                      'IGAPORA/2913408/BA'
                      'IGRAPIUNA/2913457/BA'
                      'IGUAI/2913507/BA'
                      'ILHEUS/2913606/BA'
                      'INHAMBUPE/2913705/BA'
                      'IPECAETA/2913804/BA'
                      'IPIAU/2913903/BA'
                      'IPIRA/2914000/BA'
                      'IPUPIARA/2914109/BA'
                      'IRAJUBA/2914208/BA'
                      'IRAMAIA/2914307/BA'
                      'IRAQUARA/2914406/BA'
                      'IRARA/2914505/BA'
                      'IRECE/2914604/BA'
                      'ITABELA/2914653/BA'
                      'ITABERABA/2914703/BA'
                      'ITABUNA/2914802/BA'
                      'ITACARE/2914901/BA'
                      'ITAETE/2915007/BA'
                      'ITAGI/2915106/BA'
                      'ITAGIBA/2915205/BA'
                      'ITAGIMIRIM/2915304/BA'
                      'ITAGUACU DA BAHIA/2915353/BA'
                      'ITAJU DO COLONIA/2915403/BA'
                      'ITAJUIPE/2915502/BA'
                      'ITAMARAJU/2915601/BA'
                      'ITAMARI/2915700/BA'
                      'ITAMBE/2915809/BA'
                      'ITANAGRA/2915908/BA'
                      'ITANHEM/2916005/BA'
                      'ITAPARICA/2916104/BA'
                      'ITAPE/2916203/BA'
                      'ITAPEBI/2916302/BA'
                      'ITAPETINGA/2916401/BA'
                      'ITAPICURU/2916500/BA'
                      'ITAPITANGA/2916609/BA'
                      'ITAQUARA/2916708/BA'
                      'ITARANTIM/2916807/BA'
                      'ITATIM/2916856/BA'
                      'ITIRUCU/2916906/BA'
                      'ITIUBA/2917003/BA'
                      'ITORORO/2917102/BA'
                      'ITUACU/2917201/BA'
                      'ITUBERA/2917300/BA'
                      'IUIU/2917334/BA'
                      'JABORANDI/2917359/BA'
                      'JACARACI/2917409/BA'
                      'JACOBINA/2917508/BA'
                      'JAGUAQUARA/2917607/BA'
                      'JAGUARARI/2917706/BA'
                      'JAGUARIPE/2917805/BA'
                      'JANDAIRA/2917904/BA'
                      'JEQUIE/2918001/BA'
                      'JEREMOABO/2918100/BA'
                      'JIQUIRICA/2918209/BA'
                      'JITAUNA/2918308/BA'
                      'JOAO DOURADO/2918357/BA'
                      'JUAZEIRO/2918407/BA'
                      'JUCURUCU/2918456/BA'
                      'JUSSARA/2918506/BA'
                      'JUSSARI/2918555/BA'
                      'JUSSIAPE/2918605/BA'
                      'LAFAIETE COUTINHO/2918704/BA'
                      'LAGOA REAL/2918753/BA'
                      'LAJE/2918803/BA'
                      'LAJEDAO/2918902/BA'
                      'LAJEDINHO/2919009/BA'
                      'LAJEDO DO TABOCAL/2919058/BA'
                      'LAMARAO/2919108/BA'
                      'LAPAO/2919157/BA'
                      'LAURO DE FREITAS/2919207/BA'
                      'LENCOIS/2919306/BA'
                      'LICINIO DE ALMEIDA/2919405/BA'
                      'LIVRAMENTO DE NOSSA SENHORA/2919504/BA'
                      'LUIS EDUARDO MAGALHAES/2919553/BA'
                      'MACAJUBA/2919603/BA'
                      'MACARANI/2919702/BA'
                      'MACAUBAS/2919801/BA'
                      'MACURURE/2919900/BA'
                      'MADRE DE DEUS/2919926/BA'
                      'MAETINGA/2919959/BA'
                      'MAIQUINIQUE/2920007/BA'
                      'MAIRI/2920106/BA'
                      'MALHADA/2920205/BA'
                      'MALHADA DE PEDRAS/2920304/BA'
                      'MANOEL VITORINO/2920403/BA'
                      'MANSIDAO/2920452/BA'
                      'MARACAS/2920502/BA'
                      'MARAGOGIPE/2920601/BA'
                      'MARAU/2920700/BA'
                      'MARCIONILIO SOUZA/2920809/BA'
                      'MASCOTE/2920908/BA'
                      'MATA DE SAO JOAO/2921005/BA'
                      'MATINA/2921054/BA'
                      'MEDEIROS NETO/2921104/BA'
                      'MIGUEL CALMON/2921203/BA'
                      'MILAGRES/2921302/BA'
                      'MIRANGABA/2921401/BA'
                      'MIRANTE/2921450/BA'
                      'MONTE SANTO/2921500/BA'
                      'MORPARA/2921609/BA'
                      'MORRO DO CHAPEU/2921708/BA'
                      'MORTUGABA/2921807/BA'
                      'MUCUGE/2921906/BA'
                      'MUCURI/2922003/BA'
                      'MULUNGU DO MORRO/2922052/BA'
                      'MUNDO NOVO/2922102/BA'
                      'MUNIZ FERREIRA/2922201/BA'
                      'MUQUEM DE SAO FRANCISCO/2922250/BA'
                      'MURITIBA/2922300/BA'
                      'MUTUIPE/2922409/BA'
                      'NAZARE/2922508/BA'
                      'NILO PECANHA/2922607/BA'
                      'NORDESTINA/2922656/BA'
                      'NOVA CANAA/2922706/BA'
                      'NOVA FATIMA/2922730/BA'
                      'NOVA IBIA/2922755/BA'
                      'NOVA ITARANA/2922805/BA'
                      'NOVA REDENCAO/2922854/BA'
                      'NOVA SOURE/2922904/BA'
                      'NOVA VICOSA/2923001/BA'
                      'NOVO HORIZONTE/2923035/BA'
                      'NOVO TRIUNFO/2923050/BA'
                      'OLINDINA/2923100/BA'
                      'OLIVEIRA DOS BREJINHOS/2923209/BA'
                      'OURICANGAS/2923308/BA'
                      'OUROLANDIA/2923357/BA'
                      'PALMAS DE MONTE ALTO/2923407/BA'
                      'PALMEIRAS/2923506/BA'
                      'PARAMIRIM/2923605/BA'
                      'PARATINGA/2923704/BA'
                      'PARIPIRANGA/2923803/BA'
                      'PAU BRASIL/2923902/BA'
                      'PAULO AFONSO/2924009/BA'
                      'PE DE SERRA/2924058/BA'
                      'PEDRAO/2924108/BA'
                      'PEDRO ALEXANDRE/2924207/BA'
                      'PIATA/2924306/BA'
                      'PILAO ARCADO/2924405/BA'
                      'PINDAI/2924504/BA'
                      'PINDOBACU/2924603/BA'
                      'PINTADAS/2924652/BA'
                      'PIRAI DO NORTE/2924678/BA'
                      'PIRIPA/2924702/BA'
                      'PIRITIBA/2924801/BA'
                      'PLANALTINO/2924900/BA'
                      'PLANALTO/2925006/BA'
                      'POCOES/2925105/BA'
                      'POJUCA/2925204/BA'
                      'PONTO NOVO/2925253/BA'
                      'PORTO SEGURO/2925303/BA'
                      'POTIRAGUA/2925402/BA'
                      'PRADO/2925501/BA'
                      'PRESIDENTE DUTRA/2925600/BA'
                      'PRESIDENTE JANIO QUADROS/2925709/BA'
                      'PRESIDENTE TANCREDO NEVES/2925758/BA'
                      'QUEIMADAS/2925808/BA'
                      'QUIJINGUE/2925907/BA'
                      'QUIXABEIRA/2925931/BA'
                      'RAFAEL JAMBEIRO/2925956/BA'
                      'REMANSO/2926004/BA'
                      'RETIROLANDIA/2926103/BA'
                      'RIACHAO DAS NEVES/2926202/BA'
                      'RIACHAO DO JACUIPE/2926301/BA'
                      'RIACHO DE SANTANA/2926400/BA'
                      'RIBEIRA DO AMPARO/2926509/BA'
                      'RIBEIRA DO POMBAL/2926608/BA'
                      'RIBEIRAO DO LARGO/2926657/BA'
                      'RIO DE CONTAS/2926707/BA'
                      'RIO DO ANTONIO/2926806/BA'
                      'RIO DO PIRES/2926905/BA'
                      'RIO REAL/2927002/BA'
                      'RODELAS/2927101/BA'
                      'RUY BARBOSA/2927200/BA'
                      'SALINAS DA MARGARIDA/2927309/BA'
                      'SALVADOR/2927408/BA'
                      'SANTA BARBARA/2927507/BA'
                      'SANTA BRIGIDA/2927606/BA'
                      'SANTA CRUZ CABRALIA/2927705/BA'
                      'SANTA CRUZ DA VITORIA/2927804/BA'
                      'SANTA INES/2927903/BA'
                      'SANTALUZ/2928000/BA'
                      'SANTA LUZIA/2928059/BA'
                      'SANTA MARIA DA VITORIA/2928109/BA'
                      'SANTANA/2928208/BA'
                      'SANTANOPOLIS/2928307/BA'
                      'SANTA RITA DE CASSIA/2928406/BA'
                      'SANTA TERESINHA/2928505/BA'
                      'SANTO AMARO/2928604/BA'
                      'SANTO ANTONIO DE JESUS/2928703/BA'
                      'SANTO ESTEVAO/2928802/BA'
                      'SAO DESIDERIO/2928901/BA'
                      'SAO DOMINGOS/2928950/BA'
                      'SAO FELIX/2929008/BA'
                      'SAO FELIX DO CORIBE/2929057/BA'
                      'SAO FELIPE/2929107/BA'
                      'SAO FRANCISCO DO CONDE/2929206/BA'
                      'SAO GABRIEL/2929255/BA'
                      'SAO GONCALO DOS CAMPOS/2929305/BA'
                      'SAO JOSE DA VITORIA/2929354/BA'
                      'SAO JOSE DO JACUIPE/2929370/BA'
                      'SAO MIGUEL DAS MATAS/2929404/BA'
                      'SAO SEBASTIAO DO PASSE/2929503/BA'
                      'SAPEACU/2929602/BA'
                      'SATIRO DIAS/2929701/BA'
                      'SAUBARA/2929750/BA'
                      'SAUDE/2929800/BA'
                      'SEABRA/2929909/BA'
                      'SEBASTIAO LARANJEIRAS/2930006/BA'
                      'SENHOR DO BONFIM/2930105/BA'
                      'SERRA DO RAMALHO/2930154/BA'
                      'SENTO SE/2930204/BA'
                      'SERRA DOURADA/2930303/BA'
                      'SERRA PRETA/2930402/BA'
                      'SERRINHA/2930501/BA'
                      'SERROLANDIA/2930600/BA'
                      'SIMOES FILHO/2930709/BA'
                      'SITIO DO MATO/2930758/BA'
                      'SITIO DO QUINTO/2930766/BA'
                      'SOBRADINHO/2930774/BA'
                      'SOUTO SOARES/2930808/BA'
                      'TABOCAS DO BREJO VELHO/2930907/BA'
                      'TANHACU/2931004/BA'
                      'TANQUE NOVO/2931053/BA'
                      'TANQUINHO/2931103/BA'
                      'TAPEROA/2931202/BA'
                      'TAPIRAMUTA/2931301/BA'
                      'TEIXEIRA DE FREITAS/2931350/BA'
                      'TEODORO SAMPAIO/2931400/BA'
                      'TEOFILANDIA/2931509/BA'
                      'TEOLANDIA/2931608/BA'
                      'TERRA NOVA/2931707/BA'
                      'TREMEDAL/2931806/BA'
                      'TUCANO/2931905/BA'
                      'UAUA/2932002/BA'
                      'UBAIRA/2932101/BA'
                      'UBAITABA/2932200/BA'
                      'UBATA/2932309/BA'
                      'UIBAI/2932408/BA'
                      'UMBURANAS/2932457/BA'
                      'UNA/2932507/BA'
                      'URANDI/2932606/BA'
                      'URUCUCA/2932705/BA'
                      'UTINGA/2932804/BA'
                      'VALENCA/2932903/BA'
                      'VALENTE/2933000/BA'
                      'VARZEA DA ROCA/2933059/BA'
                      'VARZEA DO POCO/2933109/BA'
                      'VARZEA NOVA/2933158/BA'
                      'VARZEDO/2933174/BA'
                      'VERA CRUZ/2933208/BA'
                      'VEREDA/2933257/BA'
                      'VITORIA DA CONQUISTA/2933307/BA'
                      'WAGNER/2933406/BA'
                      'WANDERLEY/2933455/BA'
                      'WENCESLAU GUIMARAES/2933505/BA'
                      'XIQUE-XIQUE/2933604/BA'
                      'ABADIA DOS DOURADOS/3100104/MG'
                      'ABAETE/3100203/MG'
                      'ABRE CAMPO/3100302/MG'
                      'ACAIACA/3100401/MG'
                      'ACUCENA/3100500/MG'
                      'AGUA BOA/3100609/MG'
                      'AGUA COMPRIDA/3100708/MG'
                      'AGUANIL/3100807/MG'
                      'AGUAS FORMOSAS/3100906/MG'
                      'AGUAS VERMELHAS/3101003/MG'
                      'AIMORES/3101102/MG'
                      'AIURUOCA/3101201/MG'
                      'ALAGOA/3101300/MG'
                      'ALBERTINA/3101409/MG'
                      'ALEM PARAIBA/3101508/MG'
                      'ALFENAS/3101607/MG'
                      'ALFREDO VASCONCELOS/3101631/MG'
                      'ALMENARA/3101706/MG'
                      'ALPERCATA/3101805/MG'
                      'ALPINOPOLIS/3101904/MG'
                      'ALTEROSA/3102001/MG'
                      'ALTO CAPARAO/3102050/MG'
                      'ALTO RIO DOCE/3102100/MG'
                      'ALVARENGA/3102209/MG'
                      'ALVINOPOLIS/3102308/MG'
                      'ALVORADA DE MINAS/3102407/MG'
                      'AMPARO DO SERRA/3102506/MG'
                      'ANDRADAS/3102605/MG'
                      'CACHOEIRA DE PAJEU/3102704/MG'
                      'ANDRELANDIA/3102803/MG'
                      'ANGELANDIA/3102852/MG'
                      'ANTONIO CARLOS/3102902/MG'
                      'ANTONIO DIAS/3103009/MG'
                      'ANTONIO PRADO DE MINAS/3103108/MG'
                      'ARACAI/3103207/MG'
                      'ARACITABA/3103306/MG'
                      'ARACUAI/3103405/MG'
                      'ARAGUARI/3103504/MG'
                      'ARANTINA/3103603/MG'
                      'ARAPONGA/3103702/MG'
                      'ARAPORA/3103751/MG'
                      'ARAPUA/3103801/MG'
                      'ARAUJOS/3103900/MG'
                      'ARAXA/3104007/MG'
                      'ARCEBURGO/3104106/MG'
                      'ARCOS/3104205/MG'
                      'AREADO/3104304/MG'
                      'ARGIRITA/3104403/MG'
                      'ARICANDUVA/3104452/MG'
                      'ARINOS/3104502/MG'
                      'ASTOLFO DUTRA/3104601/MG'
                      'ATALEIA/3104700/MG'
                      'AUGUSTO DE LIMA/3104809/MG'
                      'BAEPENDI/3104908/MG'
                      'BALDIM/3105004/MG'
                      'BAMBUI/3105103/MG'
                      'BANDEIRA/3105202/MG'
                      'BANDEIRA DO SUL/3105301/MG'
                      'BARAO DE COCAIS/3105400/MG'
                      'BARAO DE MONTE ALTO/3105509/MG'
                      'BARBACENA/3105608/MG'
                      'BARRA LONGA/3105707/MG'
                      'BARROSO/3105905/MG'
                      'BELA VISTA DE MINAS/3106002/MG'
                      'BELMIRO BRAGA/3106101/MG'
                      'BELO HORIZONTE/3106200/MG'
                      'BELO ORIENTE/3106309/MG'
                      'BELO VALE/3106408/MG'
                      'BERILO/3106507/MG'
                      'BERTOPOLIS/3106606/MG'
                      'BERIZAL/3106655/MG'
                      'BETIM/3106705/MG'
                      'BIAS FORTES/3106804/MG'
                      'BICAS/3106903/MG'
                      'BIQUINHAS/3107000/MG'
                      'BOA ESPERANCA/3107109/MG'
                      'BOCAINA DE MINAS/3107208/MG'
                      'BOCAIUVA/3107307/MG'
                      'BOM DESPACHO/3107406/MG'
                      'BOM JARDIM DE MINAS/3107505/MG'
                      'BOM JESUS DA PENHA/3107604/MG'
                      'BOM JESUS DO AMPARO/3107703/MG'
                      'BOM JESUS DO GALHO/3107802/MG'
                      'BOM REPOUSO/3107901/MG'
                      'BOM SUCESSO/3108008/MG'
                      'BONFIM/3108107/MG'
                      'BONFINOPOLIS DE MINAS/3108206/MG'
                      'BONITO DE MINAS/3108255/MG'
                      'BORDA DA MATA/3108305/MG'
                      'BOTELHOS/3108404/MG'
                      'BOTUMIRIM/3108503/MG'
                      'BRASILANDIA DE MINAS/3108552/MG'
                      'BRASILIA DE MINAS/3108602/MG'
                      'BRAS PIRES/3108701/MG'
                      'BRAUNAS/3108800/MG'
                      'BRASOPOLIS/3108909/MG'
                      'BRUMADINHO/3109006/MG'
                      'BUENO BRANDAO/3109105/MG'
                      'BUENOPOLIS/3109204/MG'
                      'BUGRE/3109253/MG'
                      'BURITIS/3109303/MG'
                      'BURITIZEIRO/3109402/MG'
                      'CABECEIRA GRANDE/3109451/MG'
                      'CABO VERDE/3109501/MG'
                      'CACHOEIRA DA PRATA/3109600/MG'
                      'CACHOEIRA DE MINAS/3109709/MG'
                      'CACHOEIRA DOURADA/3109808/MG'
                      'CAETANOPOLIS/3109907/MG'
                      'CAETE/3110004/MG'
                      'CAIANA/3110103/MG'
                      'CAJURI/3110202/MG'
                      'CALDAS/3110301/MG'
                      'CAMACHO/3110400/MG'
                      'CAMANDUCAIA/3110509/MG'
                      'CAMBUI/3110608/MG'
                      'CAMBUQUIRA/3110707/MG'
                      'CAMPANARIO/3110806/MG'
                      'CAMPANHA/3110905/MG'
                      'CAMPESTRE/3111002/MG'
                      'CAMPINA VERDE/3111101/MG'
                      'CAMPO AZUL/3111150/MG'
                      'CAMPO BELO/3111200/MG'
                      'CAMPO DO MEIO/3111309/MG'
                      'CAMPO FLORIDO/3111408/MG'
                      'CAMPOS ALTOS/3111507/MG'
                      'CAMPOS GERAIS/3111606/MG'
                      'CANAA/3111705/MG'
                      'CANAPOLIS/3111804/MG'
                      'CANA VERDE/3111903/MG'
                      'CANDEIAS/3112000/MG'
                      'CANTAGALO/3112059/MG'
                      'CAPARAO/3112109/MG'
                      'CAPELA NOVA/3112208/MG'
                      'CAPELINHA/3112307/MG'
                      'CAPETINGA/3112406/MG'
                      'CAPIM BRANCO/3112505/MG'
                      'CAPINOPOLIS/3112604/MG'
                      'CAPITAO ANDRADE/3112653/MG'
                      'CAPITAO ENEAS/3112703/MG'
                      'CAPITOLIO/3112802/MG'
                      'CAPUTIRA/3112901/MG'
                      'CARAI/3113008/MG'
                      'CARANAIBA/3113107/MG'
                      'CARANDAI/3113206/MG'
                      'CARANGOLA/3113305/MG'
                      'CARATINGA/3113404/MG'
                      'CARBONITA/3113503/MG'
                      'CAREACU/3113602/MG'
                      'CARLOS CHAGAS/3113701/MG'
                      'CARMESIA/3113800/MG'
                      'CARMO DA CACHOEIRA/3113909/MG'
                      'CARMO DA MATA/3114006/MG'
                      'CARMO DE MINAS/3114105/MG'
                      'CARMO DO CAJURU/3114204/MG'
                      'CARMO DO PARANAIBA/3114303/MG'
                      'CARMO DO RIO CLARO/3114402/MG'
                      'CARMOPOLIS DE MINAS/3114501/MG'
                      'CARNEIRINHO/3114550/MG'
                      'CARRANCAS/3114600/MG'
                      'CARVALHOPOLIS/3114709/MG'
                      'CARVALHOS/3114808/MG'
                      'CASA GRANDE/3114907/MG'
                      'CASCALHO RICO/3115003/MG'
                      'CASSIA/3115102/MG'
                      'CONCEICAO DA BARRA DE MINAS/3115201/MG'
                      'CATAGUASES/3115300/MG'
                      'CATAS ALTAS/3115359/MG'
                      'CATAS ALTAS DA NORUEGA/3115409/MG'
                      'CATUJI/3115458/MG'
                      'CATUTI/3115474/MG'
                      'CAXAMBU/3115508/MG'
                      'CEDRO DO ABAETE/3115607/MG'
                      'CENTRAL DE MINAS/3115706/MG'
                      'CENTRALINA/3115805/MG'
                      'CHACARA/3115904/MG'
                      'CHALE/3116001/MG'
                      'CHAPADA DO NORTE/3116100/MG'
                      'CHAPADA GAUCHA/3116159/MG'
                      'CHIADOR/3116209/MG'
                      'CIPOTANEA/3116308/MG'
                      'CLARAVAL/3116407/MG'
                      'CLARO DOS POCOES/3116506/MG'
                      'CLAUDIO/3116605/MG'
                      'COIMBRA/3116704/MG'
                      'COLUNA/3116803/MG'
                      'COMENDADOR GOMES/3116902/MG'
                      'COMERCINHO/3117009/MG'
                      'CONCEICAO DA APARECIDA/3117108/MG'
                      'CONCEICAO DAS PEDRAS/3117207/MG'
                      'CONCEICAO DAS ALAGOAS/3117306/MG'
                      'CONCEICAO DE IPANEMA/3117405/MG'
                      'CONCEICAO DO MATO DENTRO/3117504/MG'
                      'CONCEICAO DO PARA/3117603/MG'
                      'CONCEICAO DO RIO VERDE/3117702/MG'
                      'CONCEICAO DOS OUROS/3117801/MG'
                      'CONEGO MARINHO/3117836/MG'
                      'CONFINS/3117876/MG'
                      'CONGONHAL/3117900/MG'
                      'CONGONHAS/3118007/MG'
                      'CONGONHAS DO NORTE/3118106/MG'
                      'CONQUISTA/3118205/MG'
                      'CONSELHEIRO LAFAIETE/3118304/MG'
                      'CONSELHEIRO PENA/3118403/MG'
                      'CONSOLACAO/3118502/MG'
                      'CONTAGEM/3118601/MG'
                      'COQUEIRAL/3118700/MG'
                      'CORACAO DE JESUS/3118809/MG'
                      'CORDISBURGO/3118908/MG'
                      'CORDISLANDIA/3119005/MG'
                      'CORINTO/3119104/MG'
                      'COROACI/3119203/MG'
                      'COROMANDEL/3119302/MG'
                      'CORONEL FABRICIANO/3119401/MG'
                      'CORONEL MURTA/3119500/MG'
                      'CORONEL PACHECO/3119609/MG'
                      'CORONEL XAVIER CHAVES/3119708/MG'
                      'CORREGO DANTA/3119807/MG'
                      'CORREGO DO BOM JESUS/3119906/MG'
                      'CORREGO FUNDO/3119955/MG'
                      'CORREGO NOVO/3120003/MG'
                      'COUTO DE MAGALHAES DE MINAS/3120102/MG'
                      'CRISOLITA/3120151/MG'
                      'CRISTAIS/3120201/MG'
                      'CRISTALIA/3120300/MG'
                      'CRISTIANO OTONI/3120409/MG'
                      'CRISTINA/3120508/MG'
                      'CRUCILANDIA/3120607/MG'
                      'CRUZEIRO DA FORTALEZA/3120706/MG'
                      'CRUZILIA/3120805/MG'
                      'CUPARAQUE/3120839/MG'
                      'CURRAL DE DENTRO/3120870/MG'
                      'CURVELO/3120904/MG'
                      'DATAS/3121001/MG'
                      'DELFIM MOREIRA/3121100/MG'
                      'DELFINOPOLIS/3121209/MG'
                      'DELTA/3121258/MG'
                      'DESCOBERTO/3121308/MG'
                      'DESTERRO DE ENTRE RIOS/3121407/MG'
                      'DESTERRO DO MELO/3121506/MG'
                      'DIAMANTINA/3121605/MG'
                      'DIOGO DE VASCONCELOS/3121704/MG'
                      'DIONISIO/3121803/MG'
                      'DIVINESIA/3121902/MG'
                      'DIVINO/3122009/MG'
                      'DIVINO DAS LARANJEIRAS/3122108/MG'
                      'DIVINOLANDIA DE MINAS/3122207/MG'
                      'DIVINOPOLIS/3122306/MG'
                      'DIVISA ALEGRE/3122355/MG'
                      'DIVISA NOVA/3122405/MG'
                      'DIVISOPOLIS/3122454/MG'
                      'DOM BOSCO/3122470/MG'
                      'DOM CAVATI/3122504/MG'
                      'DOM JOAQUIM/3122603/MG'
                      'DOM SILVERIO/3122702/MG'
                      'DOM VICOSO/3122801/MG'
                      'DONA EUSEBIA/3122900/MG'
                      'DORES DE CAMPOS/3123007/MG'
                      'DORES DE GUANHAES/3123106/MG'
                      'DORES DO INDAIA/3123205/MG'
                      'DORES DO TURVO/3123304/MG'
                      'DORESOPOLIS/3123403/MG'
                      'DOURADOQUARA/3123502/MG'
                      'DURANDE/3123528/MG'
                      'ELOI MENDES/3123601/MG'
                      'ENGENHEIRO CALDAS/3123700/MG'
                      'ENGENHEIRO NAVARRO/3123809/MG'
                      'ENTRE FOLHAS/3123858/MG'
                      'ENTRE RIOS DE MINAS/3123908/MG'
                      'ERVALIA/3124005/MG'
                      'ESMERALDAS/3124104/MG'
                      'ESPERA FELIZ/3124203/MG'
                      'ESPINOSA/3124302/MG'
                      'ESPIRITO SANTO DO DOURADO/3124401/MG'
                      'ESTIVA/3124500/MG'
                      'ESTRELA DALVA/3124609/MG'
                      'ESTRELA DO INDAIA/3124708/MG'
                      'ESTRELA DO SUL/3124807/MG'
                      'EUGENOPOLIS/3124906/MG'
                      'EWBANK DA CAMARA/3125002/MG'
                      'EXTREMA/3125101/MG'
                      'FAMA/3125200/MG'
                      'FARIA LEMOS/3125309/MG'
                      'FELICIO DOS SANTOS/3125408/MG'
                      'SAO GONCALO DO RIO PRETO/3125507/MG'
                      'FELISBURGO/3125606/MG'
                      'FELIXLANDIA/3125705/MG'
                      'FERNANDES TOURINHO/3125804/MG'
                      'FERROS/3125903/MG'
                      'FERVEDOURO/3125952/MG'
                      'FLORESTAL/3126000/MG'
                      'FORMIGA/3126109/MG'
                      'FORMOSO/3126208/MG'
                      'FORTALEZA DE MINAS/3126307/MG'
                      'FORTUNA DE MINAS/3126406/MG'
                      'FRANCISCO BADARO/3126505/MG'
                      'FRANCISCO DUMONT/3126604/MG'
                      'FRANCISCO SA/3126703/MG'
                      'FRANCISCOPOLIS/3126752/MG'
                      'FREI GASPAR/3126802/MG'
                      'FREI INOCENCIO/3126901/MG'
                      'FREI LAGONEGRO/3126950/MG'
                      'FRONTEIRA/3127008/MG'
                      'FRONTEIRA DOS VALES/3127057/MG'
                      'FRUTA DE LEITE/3127073/MG'
                      'FRUTAL/3127107/MG'
                      'FUNILANDIA/3127206/MG'
                      'GALILEIA/3127305/MG'
                      'GAMELEIRAS/3127339/MG'
                      'GLAUCILANDIA/3127354/MG'
                      'GOIABEIRA/3127370/MG'
                      'GOIANA/3127388/MG'
                      'GONCALVES/3127404/MG'
                      'GONZAGA/3127503/MG'
                      'GOUVEIA/3127602/MG'
                      'GOVERNADOR VALADARES/3127701/MG'
                      'GRAO MOGOL/3127800/MG'
                      'GRUPIARA/3127909/MG'
                      'GUANHAES/3128006/MG'
                      'GUAPE/3128105/MG'
                      'GUARACIABA/3128204/MG'
                      'GUARACIAMA/3128253/MG'
                      'GUARANESIA/3128303/MG'
                      'GUARANI/3128402/MG'
                      'GUARARA/3128501/MG'
                      'GUARDA-MOR/3128600/MG'
                      'GUAXUPE/3128709/MG'
                      'GUIDOVAL/3128808/MG'
                      'GUIMARANIA/3128907/MG'
                      'GUIRICEMA/3129004/MG'
                      'GURINHATA/3129103/MG'
                      'HELIODORA/3129202/MG'
                      'IAPU/3129301/MG'
                      'IBERTIOGA/3129400/MG'
                      'IBIA/3129509/MG'
                      'IBIAI/3129608/MG'
                      'IBIRACATU/3129657/MG'
                      'IBIRACI/3129707/MG'
                      'IBIRITE/3129806/MG'
                      'IBITIURA DE MINAS/3129905/MG'
                      'IBITURUNA/3130002/MG'
                      'ICARAI DE MINAS/3130051/MG'
                      'IGARAPE/3130101/MG'
                      'IGARATINGA/3130200/MG'
                      'IGUATAMA/3130309/MG'
                      'IJACI/3130408/MG'
                      'ILICINEA/3130507/MG'
                      'IMBE DE MINAS/3130556/MG'
                      'INCONFIDENTES/3130606/MG'
                      'INDAIABIRA/3130655/MG'
                      'INDIANOPOLIS/3130705/MG'
                      'INGAI/3130804/MG'
                      'INHAPIM/3130903/MG'
                      'INHAUMA/3131000/MG'
                      'INIMUTABA/3131109/MG'
                      'IPABA/3131158/MG'
                      'IPANEMA/3131208/MG'
                      'IPATINGA/3131307/MG'
                      'IPIACU/3131406/MG'
                      'IPUIUNA/3131505/MG'
                      'IRAI DE MINAS/3131604/MG'
                      'ITABIRA/3131703/MG'
                      'ITABIRINHA/3131802/MG'
                      'ITABIRITO/3131901/MG'
                      'ITACAMBIRA/3132008/MG'
                      'ITACARAMBI/3132107/MG'
                      'ITAGUARA/3132206/MG'
                      'ITAIPE/3132305/MG'
                      'ITAJUBA/3132404/MG'
                      'ITAMARANDIBA/3132503/MG'
                      'ITAMARATI DE MINAS/3132602/MG'
                      'ITAMBACURI/3132701/MG'
                      'ITAMBE DO MATO DENTRO/3132800/MG'
                      'ITAMOGI/3132909/MG'
                      'ITAMONTE/3133006/MG'
                      'ITANHANDU/3133105/MG'
                      'ITANHOMI/3133204/MG'
                      'ITAOBIM/3133303/MG'
                      'ITAPAGIPE/3133402/MG'
                      'ITAPECERICA/3133501/MG'
                      'ITAPEVA/3133600/MG'
                      'ITATIAIUCU/3133709/MG'
                      'ITAU DE MINAS/3133758/MG'
                      'ITAUNA/3133808/MG'
                      'ITAVERAVA/3133907/MG'
                      'ITINGA/3134004/MG'
                      'ITUETA/3134103/MG'
                      'ITUIUTABA/3134202/MG'
                      'ITUMIRIM/3134301/MG'
                      'ITURAMA/3134400/MG'
                      'ITUTINGA/3134509/MG'
                      'JABOTICATUBAS/3134608/MG'
                      'JACINTO/3134707/MG'
                      'JACUI/3134806/MG'
                      'JACUTINGA/3134905/MG'
                      'JAGUARACU/3135001/MG'
                      'JAIBA/3135050/MG'
                      'JAMPRUCA/3135076/MG'
                      'JANAUBA/3135100/MG'
                      'JANUARIA/3135209/MG'
                      'JAPARAIBA/3135308/MG'
                      'JAPONVAR/3135357/MG'
                      'JECEABA/3135407/MG'
                      'JENIPAPO DE MINAS/3135456/MG'
                      'JEQUERI/3135506/MG'
                      'JEQUITAI/3135605/MG'
                      'JEQUITIBA/3135704/MG'
                      'JEQUITINHONHA/3135803/MG'
                      'JESUANIA/3135902/MG'
                      'JOAIMA/3136009/MG'
                      'JOANESIA/3136108/MG'
                      'JOAO MONLEVADE/3136207/MG'
                      'JOAO PINHEIRO/3136306/MG'
                      'JOAQUIM FELICIO/3136405/MG'
                      'JORDANIA/3136504/MG'
                      'JOSE GONCALVES DE MINAS/3136520/MG'
                      'JOSE RAYDAN/3136553/MG'
                      'JOSENOPOLIS/3136579/MG'
                      'NOVA UNIAO/3136603/MG'
                      'JUATUBA/3136652/MG'
                      'JUIZ DE FORA/3136702/MG'
                      'JURAMENTO/3136801/MG'
                      'JURUAIA/3136900/MG'
                      'JUVENILIA/3136959/MG'
                      'LADAINHA/3137007/MG'
                      'LAGAMAR/3137106/MG'
                      'LAGOA DA PRATA/3137205/MG'
                      'LAGOA DOS PATOS/3137304/MG'
                      'LAGOA DOURADA/3137403/MG'
                      'LAGOA FORMOSA/3137502/MG'
                      'LAGOA GRANDE/3137536/MG'
                      'LAGOA SANTA/3137601/MG'
                      'LAJINHA/3137700/MG'
                      'LAMBARI/3137809/MG'
                      'LAMIM/3137908/MG'
                      'LARANJAL/3138005/MG'
                      'LASSANCE/3138104/MG'
                      'LAVRAS/3138203/MG'
                      'LEANDRO FERREIRA/3138302/MG'
                      'LEME DO PRADO/3138351/MG'
                      'LEOPOLDINA/3138401/MG'
                      'LIBERDADE/3138500/MG'
                      'LIMA DUARTE/3138609/MG'
                      'LIMEIRA DO OESTE/3138625/MG'
                      'LONTRA/3138658/MG'
                      'LUISBURGO/3138674/MG'
                      'LUISLANDIA/3138682/MG'
                      'LUMINARIAS/3138708/MG'
                      'LUZ/3138807/MG'
                      'MACHACALIS/3138906/MG'
                      'MACHADO/3139003/MG'
                      'MADRE DE DEUS DE MINAS/3139102/MG'
                      'MALACACHETA/3139201/MG'
                      'MAMONAS/3139250/MG'
                      'MANGA/3139300/MG'
                      'MANHUACU/3139409/MG'
                      'MANHUMIRIM/3139508/MG'
                      'MANTENA/3139607/MG'
                      'MARAVILHAS/3139706/MG'
                      'MAR DE ESPANHA/3139805/MG'
                      'MARIA DA FE/3139904/MG'
                      'MARIANA/3140001/MG'
                      'MARILAC/3140100/MG'
                      'MARIO CAMPOS/3140159/MG'
                      'MARIPA DE MINAS/3140209/MG'
                      'MARLIERIA/3140308/MG'
                      'MARMELOPOLIS/3140407/MG'
                      'MARTINHO CAMPOS/3140506/MG'
                      'MARTINS SOARES/3140530/MG'
                      'MATA VERDE/3140555/MG'
                      'MATERLANDIA/3140605/MG'
                      'MATEUS LEME/3140704/MG'
                      'MATIAS BARBOSA/3140803/MG'
                      'MATIAS CARDOSO/3140852/MG'
                      'MATIPO/3140902/MG'
                      'MATO VERDE/3141009/MG'
                      'MATOZINHOS/3141108/MG'
                      'MATUTINA/3141207/MG'
                      'MEDEIROS/3141306/MG'
                      'MEDINA/3141405/MG'
                      'MENDES PIMENTEL/3141504/MG'
                      'MERCES/3141603/MG'
                      'MESQUITA/3141702/MG'
                      'MINAS NOVAS/3141801/MG'
                      'MINDURI/3141900/MG'
                      'MIRABELA/3142007/MG'
                      'MIRADOURO/3142106/MG'
                      'MIRAI/3142205/MG'
                      'MIRAVANIA/3142254/MG'
                      'MOEDA/3142304/MG'
                      'MOEMA/3142403/MG'
                      'MONJOLOS/3142502/MG'
                      'MONSENHOR PAULO/3142601/MG'
                      'MONTALVANIA/3142700/MG'
                      'MONTE ALEGRE DE MINAS/3142809/MG'
                      'MONTE AZUL/3142908/MG'
                      'MONTE BELO/3143005/MG'
                      'MONTE CARMELO/3143104/MG'
                      'MONTE FORMOSO/3143153/MG'
                      'MONTE SANTO DE MINAS/3143203/MG'
                      'MONTES CLAROS/3143302/MG'
                      'MONTE SIAO/3143401/MG'
                      'MONTEZUMA/3143450/MG'
                      'MORADA NOVA DE MINAS/3143500/MG'
                      'MORRO DA GARCA/3143609/MG'
                      'MORRO DO PILAR/3143708/MG'
                      'MUNHOZ/3143807/MG'
                      'MURIAE/3143906/MG'
                      'MUTUM/3144003/MG'
                      'MUZAMBINHO/3144102/MG'
                      'NACIP RAYDAN/3144201/MG'
                      'NANUQUE/3144300/MG'
                      'NAQUE/3144359/MG'
                      'NATALANDIA/3144375/MG'
                      'NATERCIA/3144409/MG'
                      'NAZARENO/3144508/MG'
                      'NEPOMUCENO/3144607/MG'
                      'NINHEIRA/3144656/MG'
                      'NOVA BELEM/3144672/MG'
                      'NOVA ERA/3144706/MG'
                      'NOVA LIMA/3144805/MG'
                      'NOVA MODICA/3144904/MG'
                      'NOVA PONTE/3145000/MG'
                      'NOVA PORTEIRINHA/3145059/MG'
                      'NOVA RESENDE/3145109/MG'
                      'NOVA SERRANA/3145208/MG'
                      'NOVO CRUZEIRO/3145307/MG'
                      'NOVO ORIENTE DE MINAS/3145356/MG'
                      'NOVORIZONTE/3145372/MG'
                      'OLARIA/3145406/MG'
                      'OLHOS-D'#39'AGUA/3145455/MG'
                      'OLIMPIO NORONHA/3145505/MG'
                      'OLIVEIRA/3145604/MG'
                      'OLIVEIRA FORTES/3145703/MG'
                      'ONCA DE PITANGUI/3145802/MG'
                      'ORATORIOS/3145851/MG'
                      'ORIZANIA/3145877/MG'
                      'OURO BRANCO/3145901/MG'
                      'OURO FINO/3146008/MG'
                      'OURO PRETO/3146107/MG'
                      'OURO VERDE DE MINAS/3146206/MG'
                      'PADRE CARVALHO/3146255/MG'
                      'PADRE PARAISO/3146305/MG'
                      'PAINEIRAS/3146404/MG'
                      'PAINS/3146503/MG'
                      'PAI PEDRO/3146552/MG'
                      'PAIVA/3146602/MG'
                      'PALMA/3146701/MG'
                      'PALMOPOLIS/3146750/MG'
                      'PAPAGAIOS/3146909/MG'
                      'PARACATU/3147006/MG'
                      'PARA DE MINAS/3147105/MG'
                      'PARAGUACU/3147204/MG'
                      'PARAISOPOLIS/3147303/MG'
                      'PARAOPEBA/3147402/MG'
                      'PASSABEM/3147501/MG'
                      'PASSA QUATRO/3147600/MG'
                      'PASSA TEMPO/3147709/MG'
                      'PASSA-VINTE/3147808/MG'
                      'PASSOS/3147907/MG'
                      'PATIS/3147956/MG'
                      'PATOS DE MINAS/3148004/MG'
                      'PATROCINIO/3148103/MG'
                      'PATROCINIO DO MURIAE/3148202/MG'
                      'PAULA CANDIDO/3148301/MG'
                      'PAULISTAS/3148400/MG'
                      'PAVAO/3148509/MG'
                      'PECANHA/3148608/MG'
                      'PEDRA AZUL/3148707/MG'
                      'PEDRA BONITA/3148756/MG'
                      'PEDRA DO ANTA/3148806/MG'
                      'PEDRA DO INDAIA/3148905/MG'
                      'PEDRA DOURADA/3149002/MG'
                      'PEDRALVA/3149101/MG'
                      'PEDRAS DE MARIA DA CRUZ/3149150/MG'
                      'PEDRINOPOLIS/3149200/MG'
                      'PEDRO LEOPOLDO/3149309/MG'
                      'PEDRO TEIXEIRA/3149408/MG'
                      'PEQUERI/3149507/MG'
                      'PEQUI/3149606/MG'
                      'PERDIGAO/3149705/MG'
                      'PERDIZES/3149804/MG'
                      'PERDOES/3149903/MG'
                      'PERIQUITO/3149952/MG'
                      'PESCADOR/3150000/MG'
                      'PIAU/3150109/MG'
                      'PIEDADE DE CARATINGA/3150158/MG'
                      'PIEDADE DE PONTE NOVA/3150208/MG'
                      'PIEDADE DO RIO GRANDE/3150307/MG'
                      'PIEDADE DOS GERAIS/3150406/MG'
                      'PIMENTA/3150505/MG'
                      'PINGO-D'#39'AGUA/3150539/MG'
                      'PINTOPOLIS/3150570/MG'
                      'PIRACEMA/3150604/MG'
                      'PIRAJUBA/3150703/MG'
                      'PIRANGA/3150802/MG'
                      'PIRANGUCU/3150901/MG'
                      'PIRANGUINHO/3151008/MG'
                      'PIRAPETINGA/3151107/MG'
                      'PIRAPORA/3151206/MG'
                      'PIRAUBA/3151305/MG'
                      'PITANGUI/3151404/MG'
                      'PIUMHI/3151503/MG'
                      'PLANURA/3151602/MG'
                      'POCO FUNDO/3151701/MG'
                      'POCOS DE CALDAS/3151800/MG'
                      'POCRANE/3151909/MG'
                      'POMPEU/3152006/MG'
                      'PONTE NOVA/3152105/MG'
                      'PONTO CHIQUE/3152131/MG'
                      'PONTO DOS VOLANTES/3152170/MG'
                      'PORTEIRINHA/3152204/MG'
                      'PORTO FIRME/3152303/MG'
                      'POTE/3152402/MG'
                      'POUSO ALEGRE/3152501/MG'
                      'POUSO ALTO/3152600/MG'
                      'PRADOS/3152709/MG'
                      'PRATA/3152808/MG'
                      'PRATAPOLIS/3152907/MG'
                      'PRATINHA/3153004/MG'
                      'PRESIDENTE BERNARDES/3153103/MG'
                      'PRESIDENTE JUSCELINO/3153202/MG'
                      'PRESIDENTE KUBITSCHEK/3153301/MG'
                      'PRESIDENTE OLEGARIO/3153400/MG'
                      'ALTO JEQUITIBA/3153509/MG'
                      'PRUDENTE DE MORAIS/3153608/MG'
                      'QUARTEL GERAL/3153707/MG'
                      'QUELUZITO/3153806/MG'
                      'RAPOSOS/3153905/MG'
                      'RAUL SOARES/3154002/MG'
                      'RECREIO/3154101/MG'
                      'REDUTO/3154150/MG'
                      'RESENDE COSTA/3154200/MG'
                      'RESPLENDOR/3154309/MG'
                      'RESSAQUINHA/3154408/MG'
                      'RIACHINHO/3154457/MG'
                      'RIACHO DOS MACHADOS/3154507/MG'
                      'RIBEIRAO DAS NEVES/3154606/MG'
                      'RIBEIRAO VERMELHO/3154705/MG'
                      'RIO ACIMA/3154804/MG'
                      'RIO CASCA/3154903/MG'
                      'RIO DOCE/3155009/MG'
                      'RIO DO PRADO/3155108/MG'
                      'RIO ESPERA/3155207/MG'
                      'RIO MANSO/3155306/MG'
                      'RIO NOVO/3155405/MG'
                      'RIO PARANAIBA/3155504/MG'
                      'RIO PARDO DE MINAS/3155603/MG'
                      'RIO PIRACICABA/3155702/MG'
                      'RIO POMBA/3155801/MG'
                      'RIO PRETO/3155900/MG'
                      'RIO VERMELHO/3156007/MG'
                      'RITAPOLIS/3156106/MG'
                      'ROCHEDO DE MINAS/3156205/MG'
                      'RODEIRO/3156304/MG'
                      'ROMARIA/3156403/MG'
                      'ROSARIO DA LIMEIRA/3156452/MG'
                      'RUBELITA/3156502/MG'
                      'RUBIM/3156601/MG'
                      'SABARA/3156700/MG'
                      'SABINOPOLIS/3156809/MG'
                      'SACRAMENTO/3156908/MG'
                      'SALINAS/3157005/MG'
                      'SALTO DA DIVISA/3157104/MG'
                      'SANTA BARBARA/3157203/MG'
                      'SANTA BARBARA DO LESTE/3157252/MG'
                      'SANTA BARBARA DO MONTE VERDE/3157278/MG'
                      'SANTA BARBARA DO TUGURIO/3157302/MG'
                      'SANTA CRUZ DE MINAS/3157336/MG'
                      'SANTA CRUZ DE SALINAS/3157377/MG'
                      'SANTA CRUZ DO ESCALVADO/3157401/MG'
                      'SANTA EFIGENIA DE MINAS/3157500/MG'
                      'SANTA FE DE MINAS/3157609/MG'
                      'SANTA HELENA DE MINAS/3157658/MG'
                      'SANTA JULIANA/3157708/MG'
                      'SANTA LUZIA/3157807/MG'
                      'SANTA MARGARIDA/3157906/MG'
                      'SANTA MARIA DE ITABIRA/3158003/MG'
                      'SANTA MARIA DO SALTO/3158102/MG'
                      'SANTA MARIA DO SUACUI/3158201/MG'
                      'SANTANA DA VARGEM/3158300/MG'
                      'SANTANA DE CATAGUASES/3158409/MG'
                      'SANTANA DE PIRAPAMA/3158508/MG'
                      'SANTANA DO DESERTO/3158607/MG'
                      'SANTANA DO GARAMBEU/3158706/MG'
                      'SANTANA DO JACARE/3158805/MG'
                      'SANTANA DO MANHUACU/3158904/MG'
                      'SANTANA DO PARAISO/3158953/MG'
                      'SANTANA DO RIACHO/3159001/MG'
                      'SANTANA DOS MONTES/3159100/MG'
                      'SANTA RITA DE CALDAS/3159209/MG'
                      'SANTA RITA DE JACUTINGA/3159308/MG'
                      'SANTA RITA DE MINAS/3159357/MG'
                      'SANTA RITA DE IBITIPOCA/3159407/MG'
                      'SANTA RITA DO ITUETO/3159506/MG'
                      'SANTA RITA DO SAPUCAI/3159605/MG'
                      'SANTA ROSA DA SERRA/3159704/MG'
                      'SANTA VITORIA/3159803/MG'
                      'SANTO ANTONIO DO AMPARO/3159902/MG'
                      'SANTO ANTONIO DO AVENTUREIRO/3160009/MG'
                      'SANTO ANTONIO DO GRAMA/3160108/MG'
                      'SANTO ANTONIO DO ITAMBE/3160207/MG'
                      'SANTO ANTONIO DO JACINTO/3160306/MG'
                      'SANTO ANTONIO DO MONTE/3160405/MG'
                      'SANTO ANTONIO DO RETIRO/3160454/MG'
                      'SANTO ANTONIO DO RIO ABAIXO/3160504/MG'
                      'SANTO HIPOLITO/3160603/MG'
                      'SANTOS DUMONT/3160702/MG'
                      'SAO BENTO ABADE/3160801/MG'
                      'SAO BRAS DO SUACUI/3160900/MG'
                      'SAO DOMINGOS DAS DORES/3160959/MG'
                      'SAO DOMINGOS DO PRATA/3161007/MG'
                      'SAO FELIX DE MINAS/3161056/MG'
                      'SAO FRANCISCO/3161106/MG'
                      'SAO FRANCISCO DE PAULA/3161205/MG'
                      'SAO FRANCISCO DE SALES/3161304/MG'
                      'SAO FRANCISCO DO GLORIA/3161403/MG'
                      'SAO GERALDO/3161502/MG'
                      'SAO GERALDO DA PIEDADE/3161601/MG'
                      'SAO GERALDO DO BAIXIO/3161650/MG'
                      'SAO GONCALO DO ABAETE/3161700/MG'
                      'SAO GONCALO DO PARA/3161809/MG'
                      'SAO GONCALO DO RIO ABAIXO/3161908/MG'
                      'SAO GONCALO DO SAPUCAI/3162005/MG'
                      'SAO GOTARDO/3162104/MG'
                      'SAO JOAO BATISTA DO GLORIA/3162203/MG'
                      'SAO JOAO DA LAGOA/3162252/MG'
                      'SAO JOAO DA MATA/3162302/MG'
                      'SAO JOAO DA PONTE/3162401/MG'
                      'SAO JOAO DAS MISSOES/3162450/MG'
                      'SAO JOAO DEL REI/3162500/MG'
                      'SAO JOAO DO MANHUACU/3162559/MG'
                      'SAO JOAO DO MANTENINHA/3162575/MG'
                      'SAO JOAO DO ORIENTE/3162609/MG'
                      'SAO JOAO DO PACUI/3162658/MG'
                      'SAO JOAO DO PARAISO/3162708/MG'
                      'SAO JOAO EVANGELISTA/3162807/MG'
                      'SAO JOAO NEPOMUCENO/3162906/MG'
                      'SAO JOAQUIM DE BICAS/3162922/MG'
                      'SAO JOSE DA BARRA/3162948/MG'
                      'SAO JOSE DA LAPA/3162955/MG'
                      'SAO JOSE DA SAFIRA/3163003/MG'
                      'SAO JOSE DA VARGINHA/3163102/MG'
                      'SAO JOSE DO ALEGRE/3163201/MG'
                      'SAO JOSE DO DIVINO/3163300/MG'
                      'SAO JOSE DO GOIABAL/3163409/MG'
                      'SAO JOSE DO JACURI/3163508/MG'
                      'SAO JOSE DO MANTIMENTO/3163607/MG'
                      'SAO LOURENCO/3163706/MG'
                      'SAO MIGUEL DO ANTA/3163805/MG'
                      'SAO PEDRO DA UNIAO/3163904/MG'
                      'SAO PEDRO DOS FERROS/3164001/MG'
                      'SAO PEDRO DO SUACUI/3164100/MG'
                      'SAO ROMAO/3164209/MG'
                      'SAO ROQUE DE MINAS/3164308/MG'
                      'SAO SEBASTIAO DA BELA VISTA/3164407/MG'
                      'SAO SEBASTIAO DA VARGEM ALEGRE/3164431/MG'
                      'SAO SEBASTIAO DO ANTA/3164472/MG'
                      'SAO SEBASTIAO DO MARANHAO/3164506/MG'
                      'SAO SEBASTIAO DO OESTE/3164605/MG'
                      'SAO SEBASTIAO DO PARAISO/3164704/MG'
                      'SAO SEBASTIAO DO RIO PRETO/3164803/MG'
                      'SAO SEBASTIAO DO RIO VERDE/3164902/MG'
                      'SAO TIAGO/3165008/MG'
                      'SAO TOMAS DE AQUINO/3165107/MG'
                      'SAO THOME DAS LETRAS/3165206/MG'
                      'SAO VICENTE DE MINAS/3165305/MG'
                      'SAPUCAI-MIRIM/3165404/MG'
                      'SARDOA/3165503/MG'
                      'SARZEDO/3165537/MG'
                      'SETUBINHA/3165552/MG'
                      'SEM-PEIXE/3165560/MG'
                      'SENADOR AMARAL/3165578/MG'
                      'SENADOR CORTES/3165602/MG'
                      'SENADOR FIRMINO/3165701/MG'
                      'SENADOR JOSE BENTO/3165800/MG'
                      'SENADOR MODESTINO GONCALVES/3165909/MG'
                      'SENHORA DE OLIVEIRA/3166006/MG'
                      'SENHORA DO PORTO/3166105/MG'
                      'SENHORA DOS REMEDIOS/3166204/MG'
                      'SERICITA/3166303/MG'
                      'SERITINGA/3166402/MG'
                      'SERRA AZUL DE MINAS/3166501/MG'
                      'SERRA DA SAUDADE/3166600/MG'
                      'SERRA DOS AIMORES/3166709/MG'
                      'SERRA DO SALITRE/3166808/MG'
                      'SERRANIA/3166907/MG'
                      'SERRANOPOLIS DE MINAS/3166956/MG'
                      'SERRANOS/3167004/MG'
                      'SERRO/3167103/MG'
                      'SETE LAGOAS/3167202/MG'
                      'SILVEIRANIA/3167301/MG'
                      'SILVIANOPOLIS/3167400/MG'
                      'SIMAO PEREIRA/3167509/MG'
                      'SIMONESIA/3167608/MG'
                      'SOBRALIA/3167707/MG'
                      'SOLEDADE DE MINAS/3167806/MG'
                      'TABULEIRO/3167905/MG'
                      'TAIOBEIRAS/3168002/MG'
                      'TAPARUBA/3168051/MG'
                      'TAPIRA/3168101/MG'
                      'TAPIRAI/3168200/MG'
                      'TAQUARACU DE MINAS/3168309/MG'
                      'TARUMIRIM/3168408/MG'
                      'TEIXEIRAS/3168507/MG'
                      'TEOFILO OTONI/3168606/MG'
                      'TIMOTEO/3168705/MG'
                      'TIRADENTES/3168804/MG'
                      'TIROS/3168903/MG'
                      'TOCANTINS/3169000/MG'
                      'TOCOS DO MOJI/3169059/MG'
                      'TOLEDO/3169109/MG'
                      'TOMBOS/3169208/MG'
                      'TRES CORACOES/3169307/MG'
                      'TRES MARIAS/3169356/MG'
                      'TRES PONTAS/3169406/MG'
                      'TUMIRITINGA/3169505/MG'
                      'TUPACIGUARA/3169604/MG'
                      'TURMALINA/3169703/MG'
                      'TURVOLANDIA/3169802/MG'
                      'UBA/3169901/MG'
                      'UBAI/3170008/MG'
                      'UBAPORANGA/3170057/MG'
                      'UBERABA/3170107/MG'
                      'UBERLANDIA/3170206/MG'
                      'UMBURATIBA/3170305/MG'
                      'UNAI/3170404/MG'
                      'UNIAO DE MINAS/3170438/MG'
                      'URUANA DE MINAS/3170479/MG'
                      'URUCANIA/3170503/MG'
                      'URUCUIA/3170529/MG'
                      'VARGEM ALEGRE/3170578/MG'
                      'VARGEM BONITA/3170602/MG'
                      'VARGEM GRANDE DO RIO PARDO/3170651/MG'
                      'VARGINHA/3170701/MG'
                      'VARJAO DE MINAS/3170750/MG'
                      'VARZEA DA PALMA/3170800/MG'
                      'VARZELANDIA/3170909/MG'
                      'VAZANTE/3171006/MG'
                      'VERDELANDIA/3171030/MG'
                      'VEREDINHA/3171071/MG'
                      'VERISSIMO/3171105/MG'
                      'VERMELHO NOVO/3171154/MG'
                      'VESPASIANO/3171204/MG'
                      'VICOSA/3171303/MG'
                      'VIEIRAS/3171402/MG'
                      'MATHIAS LOBATO/3171501/MG'
                      'VIRGEM DA LAPA/3171600/MG'
                      'VIRGINIA/3171709/MG'
                      'VIRGINOPOLIS/3171808/MG'
                      'VIRGOLANDIA/3171907/MG'
                      'VISCONDE DO RIO BRANCO/3172004/MG'
                      'VOLTA GRANDE/3172103/MG'
                      'WENCESLAU BRAZ/3172202/MG'
                      'AFONSO CLAUDIO/3200102/ES'
                      'AGUIA BRANCA/3200136/ES'
                      'AGUA DOCE DO NORTE/3200169/ES'
                      'ALEGRE/3200201/ES'
                      'ALFREDO CHAVES/3200300/ES'
                      'ALTO RIO NOVO/3200359/ES'
                      'ANCHIETA/3200409/ES'
                      'APIACA/3200508/ES'
                      'ARACRUZ/3200607/ES'
                      'ATILIO VIVACQUA/3200706/ES'
                      'BAIXO GUANDU/3200805/ES'
                      'BARRA DE SAO FRANCISCO/3200904/ES'
                      'BOA ESPERANCA/3201001/ES'
                      'BOM JESUS DO NORTE/3201100/ES'
                      'BREJETUBA/3201159/ES'
                      'CACHOEIRO DE ITAPEMIRIM/3201209/ES'
                      'CARIACICA/3201308/ES'
                      'CASTELO/3201407/ES'
                      'COLATINA/3201506/ES'
                      'CONCEICAO DA BARRA/3201605/ES'
                      'CONCEICAO DO CASTELO/3201704/ES'
                      'DIVINO DE SAO LOURENCO/3201803/ES'
                      'DOMINGOS MARTINS/3201902/ES'
                      'DORES DO RIO PRETO/3202009/ES'
                      'ECOPORANGA/3202108/ES'
                      'FUNDAO/3202207/ES'
                      'GOVERNADOR LINDENBERG/3202256/ES'
                      'GUACUI/3202306/ES'
                      'GUARAPARI/3202405/ES'
                      'IBATIBA/3202454/ES'
                      'IBIRACU/3202504/ES'
                      'IBITIRAMA/3202553/ES'
                      'ICONHA/3202603/ES'
                      'IRUPI/3202652/ES'
                      'ITAGUACU/3202702/ES'
                      'ITAPEMIRIM/3202801/ES'
                      'ITARANA/3202900/ES'
                      'IUNA/3203007/ES'
                      'JAGUARE/3203056/ES'
                      'JERONIMO MONTEIRO/3203106/ES'
                      'JOAO NEIVA/3203130/ES'
                      'LARANJA DA TERRA/3203163/ES'
                      'LINHARES/3203205/ES'
                      'MANTENOPOLIS/3203304/ES'
                      'MARATAIZES/3203320/ES'
                      'MARECHAL FLORIANO/3203346/ES'
                      'MARILANDIA/3203353/ES'
                      'MIMOSO DO SUL/3203403/ES'
                      'MONTANHA/3203502/ES'
                      'MUCURICI/3203601/ES'
                      'MUNIZ FREIRE/3203700/ES'
                      'MUQUI/3203809/ES'
                      'NOVA VENECIA/3203908/ES'
                      'PANCAS/3204005/ES'
                      'PEDRO CANARIO/3204054/ES'
                      'PINHEIROS/3204104/ES'
                      'PIUMA/3204203/ES'
                      'PONTO BELO/3204252/ES'
                      'PRESIDENTE KENNEDY/3204302/ES'
                      'RIO BANANAL/3204351/ES'
                      'RIO NOVO DO SUL/3204401/ES'
                      'SANTA LEOPOLDINA/3204500/ES'
                      'SANTA MARIA DE JETIBA/3204559/ES'
                      'SANTA TERESA/3204609/ES'
                      'SAO DOMINGOS DO NORTE/3204658/ES'
                      'SAO GABRIEL DA PALHA/3204708/ES'
                      'SAO JOSE DO CALCADO/3204807/ES'
                      'SAO MATEUS/3204906/ES'
                      'SAO ROQUE DO CANAA/3204955/ES'
                      'SERRA/3205002/ES'
                      'SOORETAMA/3205010/ES'
                      'VARGEM ALTA/3205036/ES'
                      'VENDA NOVA DO IMIGRANTE/3205069/ES'
                      'VIANA/3205101/ES'
                      'VILA PAVAO/3205150/ES'
                      'VILA VALERIO/3205176/ES'
                      'VILA VELHA/3205200/ES'
                      'VITORIA/3205309/ES'
                      'ANGRA DOS REIS/3300100/RJ'
                      'APERIBE/3300159/RJ'
                      'ARARUAMA/3300209/RJ'
                      'AREAL/3300225/RJ'
                      'ARMACAO DOS BUZIOS/3300233/RJ'
                      'ARRAIAL DO CABO/3300258/RJ'
                      'BARRA DO PIRAI/3300308/RJ'
                      'BARRA MANSA/3300407/RJ'
                      'BELFORD ROXO/3300456/RJ'
                      'BOM JARDIM/3300506/RJ'
                      'BOM JESUS DO ITABAPOANA/3300605/RJ'
                      'CABO FRIO/3300704/RJ'
                      'CACHOEIRAS DE MACACU/3300803/RJ'
                      'CAMBUCI/3300902/RJ'
                      'CARAPEBUS/3300936/RJ'
                      'COMENDADOR LEVY GASPARIAN/3300951/RJ'
                      'CAMPOS DOS GOYTACAZES/3301009/RJ'
                      'CANTAGALO/3301108/RJ'
                      'CARDOSO MOREIRA/3301157/RJ'
                      'CARMO/3301207/RJ'
                      'CASIMIRO DE ABREU/3301306/RJ'
                      'CONCEICAO DE MACABU/3301405/RJ'
                      'CORDEIRO/3301504/RJ'
                      'DUAS BARRAS/3301603/RJ'
                      'DUQUE DE CAXIAS/3301702/RJ'
                      'ENGENHEIRO PAULO DE FRONTIN/3301801/RJ'
                      'GUAPIMIRIM/3301850/RJ'
                      'IGUABA GRANDE/3301876/RJ'
                      'ITABORAI/3301900/RJ'
                      'ITAGUAI/3302007/RJ'
                      'ITALVA/3302056/RJ'
                      'ITAOCARA/3302106/RJ'
                      'ITAPERUNA/3302205/RJ'
                      'ITATIAIA/3302254/RJ'
                      'JAPERI/3302270/RJ'
                      'LAJE DO MURIAE/3302304/RJ'
                      'MACAE/3302403/RJ'
                      'MACUCO/3302452/RJ'
                      'MAGE/3302502/RJ'
                      'MANGARATIBA/3302601/RJ'
                      'MARICA/3302700/RJ'
                      'MENDES/3302809/RJ'
                      'MESQUITA/3302858/RJ'
                      'MIGUEL PEREIRA/3302908/RJ'
                      'MIRACEMA/3303005/RJ'
                      'NATIVIDADE/3303104/RJ'
                      'NILOPOLIS/3303203/RJ'
                      'NITEROI/3303302/RJ'
                      'NOVA FRIBURGO/3303401/RJ'
                      'NOVA IGUACU/3303500/RJ'
                      'PARACAMBI/3303609/RJ'
                      'PARAIBA DO SUL/3303708/RJ'
                      'PARATI/3303807/RJ'
                      'PATY DO ALFERES/3303856/RJ'
                      'PETROPOLIS/3303906/RJ'
                      'PINHEIRAL/3303955/RJ'
                      'PIRAI/3304003/RJ'
                      'PORCIUNCULA/3304102/RJ'
                      'PORTO REAL/3304110/RJ'
                      'QUATIS/3304128/RJ'
                      'QUEIMADOS/3304144/RJ'
                      'QUISSAMA/3304151/RJ'
                      'RESENDE/3304201/RJ'
                      'RIO BONITO/3304300/RJ'
                      'RIO CLARO/3304409/RJ'
                      'RIO DAS FLORES/3304508/RJ'
                      'RIO DAS OSTRAS/3304524/RJ'
                      'RIO DE JANEIRO/3304557/RJ'
                      'SANTA MARIA MADALENA/3304607/RJ'
                      'SANTO ANTONIO DE PADUA/3304706/RJ'
                      'SAO FRANCISCO DE ITABAPOANA/3304755/RJ'
                      'SAO FIDELIS/3304805/RJ'
                      'SAO GONCALO/3304904/RJ'
                      'SAO JOAO DA BARRA/3305000/RJ'
                      'SAO JOAO DE MERITI/3305109/RJ'
                      'SAO JOSE DE UBA/3305133/RJ'
                      'SAO JOSE DO VALE DO RIO PRETO/3305158/RJ'
                      'SAO PEDRO DA ALDEIA/3305208/RJ'
                      'SAO SEBASTIAO DO ALTO/3305307/RJ'
                      'SAPUCAIA/3305406/RJ'
                      'SAQUAREMA/3305505/RJ'
                      'SEROPEDICA/3305554/RJ'
                      'SILVA JARDIM/3305604/RJ'
                      'SUMIDOURO/3305703/RJ'
                      'TANGUA/3305752/RJ'
                      'TERESOPOLIS/3305802/RJ'
                      'TRAJANO DE MORAES/3305901/RJ'
                      'TRES RIOS/3306008/RJ'
                      'VALENCA/3306107/RJ'
                      'VARRE-SAI/3306156/RJ'
                      'VASSOURAS/3306206/RJ'
                      'VOLTA REDONDA/3306305/RJ'
                      'ADAMANTINA/3500105/SP'
                      'ADOLFO/3500204/SP'
                      'AGUAI/3500303/SP'
                      'AGUAS DA PRATA/3500402/SP'
                      'AGUAS DE LINDOIA/3500501/SP'
                      'AGUAS DE SANTA BARBARA/3500550/SP'
                      'AGUAS DE SAO PEDRO/3500600/SP'
                      'AGUDOS/3500709/SP'
                      'ALAMBARI/3500758/SP'
                      'ALFREDO MARCONDES/3500808/SP'
                      'ALTAIR/3500907/SP'
                      'ALTINOPOLIS/3501004/SP'
                      'ALTO ALEGRE/3501103/SP'
                      'ALUMINIO/3501152/SP'
                      'ALVARES FLORENCE/3501202/SP'
                      'ALVARES MACHADO/3501301/SP'
                      'ALVARO DE CARVALHO/3501400/SP'
                      'ALVINLANDIA/3501509/SP'
                      'AMERICANA/3501608/SP'
                      'AMERICO BRASILIENSE/3501707/SP'
                      'AMERICO DE CAMPOS/3501806/SP'
                      'AMPARO/3501905/SP'
                      'ANALANDIA/3502002/SP'
                      'ANDRADINA/3502101/SP'
                      'ANGATUBA/3502200/SP'
                      'ANHEMBI/3502309/SP'
                      'ANHUMAS/3502408/SP'
                      'APARECIDA/3502507/SP'
                      'APARECIDA D'#39'OESTE/3502606/SP'
                      'APIAI/3502705/SP'
                      'ARACARIGUAMA/3502754/SP'
                      'ARACATUBA/3502804/SP'
                      'ARACOIABA DA SERRA/3502903/SP'
                      'ARAMINA/3503000/SP'
                      'ARANDU/3503109/SP'
                      'ARAPEI/3503158/SP'
                      'ARARAQUARA/3503208/SP'
                      'ARARAS/3503307/SP'
                      'ARCO-IRIS/3503356/SP'
                      'AREALVA/3503406/SP'
                      'AREIAS/3503505/SP'
                      'AREIOPOLIS/3503604/SP'
                      'ARIRANHA/3503703/SP'
                      'ARTUR NOGUEIRA/3503802/SP'
                      'ARUJA/3503901/SP'
                      'ASPASIA/3503950/SP'
                      'ASSIS/3504008/SP'
                      'ATIBAIA/3504107/SP'
                      'AURIFLAMA/3504206/SP'
                      'AVAI/3504305/SP'
                      'AVANHANDAVA/3504404/SP'
                      'AVARE/3504503/SP'
                      'BADY BASSITT/3504602/SP'
                      'BALBINOS/3504701/SP'
                      'BALSAMO/3504800/SP'
                      'BANANAL/3504909/SP'
                      'BARAO DE ANTONINA/3505005/SP'
                      'BARBOSA/3505104/SP'
                      'BARIRI/3505203/SP'
                      'BARRA BONITA/3505302/SP'
                      'BARRA DO CHAPEU/3505351/SP'
                      'BARRA DO TURVO/3505401/SP'
                      'BARRETOS/3505500/SP'
                      'BARRINHA/3505609/SP'
                      'BARUERI/3505708/SP'
                      'BASTOS/3505807/SP'
                      'BATATAIS/3505906/SP'
                      'BAURU/3506003/SP'
                      'BEBEDOURO/3506102/SP'
                      'BENTO DE ABREU/3506201/SP'
                      'BERNARDINO DE CAMPOS/3506300/SP'
                      'BERTIOGA/3506359/SP'
                      'BILAC/3506409/SP'
                      'BIRIGUI/3506508/SP'
                      'BIRITIBA-MIRIM/3506607/SP'
                      'BOA ESPERANCA DO SUL/3506706/SP'
                      'BOCAINA/3506805/SP'
                      'BOFETE/3506904/SP'
                      'BOITUVA/3507001/SP'
                      'BOM JESUS DOS PERDOES/3507100/SP'
                      'BOM SUCESSO DE ITARARE/3507159/SP'
                      'BORA/3507209/SP'
                      'BORACEIA/3507308/SP'
                      'BORBOREMA/3507407/SP'
                      'BOREBI/3507456/SP'
                      'BOTUCATU/3507506/SP'
                      'BRAGANCA PAULISTA/3507605/SP'
                      'BRAUNA/3507704/SP'
                      'BREJO ALEGRE/3507753/SP'
                      'BRODOWSKI/3507803/SP'
                      'BROTAS/3507902/SP'
                      'BURI/3508009/SP'
                      'BURITAMA/3508108/SP'
                      'BURITIZAL/3508207/SP'
                      'CABRALIA PAULISTA/3508306/SP'
                      'CABREUVA/3508405/SP'
                      'CACAPAVA/3508504/SP'
                      'CACHOEIRA PAULISTA/3508603/SP'
                      'CACONDE/3508702/SP'
                      'CAFELANDIA/3508801/SP'
                      'CAIABU/3508900/SP'
                      'CAIEIRAS/3509007/SP'
                      'CAIUA/3509106/SP'
                      'CAJAMAR/3509205/SP'
                      'CAJATI/3509254/SP'
                      'CAJOBI/3509304/SP'
                      'CAJURU/3509403/SP'
                      'CAMPINA DO MONTE ALEGRE/3509452/SP'
                      'CAMPINAS/3509502/SP'
                      'CAMPO LIMPO PAULISTA/3509601/SP'
                      'CAMPOS DO JORDAO/3509700/SP'
                      'CAMPOS NOVOS PAULISTA/3509809/SP'
                      'CANANEIA/3509908/SP'
                      'CANAS/3509957/SP'
                      'CANDIDO MOTA/3510005/SP'
                      'CANDIDO RODRIGUES/3510104/SP'
                      'CANITAR/3510153/SP'
                      'CAPAO BONITO/3510203/SP'
                      'CAPELA DO ALTO/3510302/SP'
                      'CAPIVARI/3510401/SP'
                      'CARAGUATATUBA/3510500/SP'
                      'CARAPICUIBA/3510609/SP'
                      'CARDOSO/3510708/SP'
                      'CASA BRANCA/3510807/SP'
                      'CASSIA DOS COQUEIROS/3510906/SP'
                      'CASTILHO/3511003/SP'
                      'CATANDUVA/3511102/SP'
                      'CATIGUA/3511201/SP'
                      'CEDRAL/3511300/SP'
                      'CERQUEIRA CESAR/3511409/SP'
                      'CERQUILHO/3511508/SP'
                      'CESARIO LANGE/3511607/SP'
                      'CHARQUEADA/3511706/SP'
                      'CLEMENTINA/3511904/SP'
                      'COLINA/3512001/SP'
                      'COLOMBIA/3512100/SP'
                      'CONCHAL/3512209/SP'
                      'CONCHAS/3512308/SP'
                      'CORDEIROPOLIS/3512407/SP'
                      'COROADOS/3512506/SP'
                      'CORONEL MACEDO/3512605/SP'
                      'CORUMBATAI/3512704/SP'
                      'COSMOPOLIS/3512803/SP'
                      'COSMORAMA/3512902/SP'
                      'COTIA/3513009/SP'
                      'CRAVINHOS/3513108/SP'
                      'CRISTAIS PAULISTA/3513207/SP'
                      'CRUZALIA/3513306/SP'
                      'CRUZEIRO/3513405/SP'
                      'CUBATAO/3513504/SP'
                      'CUNHA/3513603/SP'
                      'DESCALVADO/3513702/SP'
                      'DIADEMA/3513801/SP'
                      'DIRCE REIS/3513850/SP'
                      'DIVINOLANDIA/3513900/SP'
                      'DOBRADA/3514007/SP'
                      'DOIS CORREGOS/3514106/SP'
                      'DOLCINOPOLIS/3514205/SP'
                      'DOURADO/3514304/SP'
                      'DRACENA/3514403/SP'
                      'DUARTINA/3514502/SP'
                      'DUMONT/3514601/SP'
                      'ECHAPORA/3514700/SP'
                      'ELDORADO/3514809/SP'
                      'ELIAS FAUSTO/3514908/SP'
                      'ELISIARIO/3514924/SP'
                      'EMBAUBA/3514957/SP'
                      'EMBU/3515004/SP'
                      'EMBU-GUACU/3515103/SP'
                      'EMILIANOPOLIS/3515129/SP'
                      'ENGENHEIRO COELHO/3515152/SP'
                      'ESPIRITO SANTO DO PINHAL/3515186/SP'
                      'ESPIRITO SANTO DO TURVO/3515194/SP'
                      'ESTRELA D'#39'OESTE/3515202/SP'
                      'ESTRELA DO NORTE/3515301/SP'
                      'EUCLIDES DA CUNHA PAULISTA/3515350/SP'
                      'FARTURA/3515400/SP'
                      'FERNANDOPOLIS/3515509/SP'
                      'FERNANDO PRESTES/3515608/SP'
                      'FERNAO/3515657/SP'
                      'FERRAZ DE VASCONCELOS/3515707/SP'
                      'FLORA RICA/3515806/SP'
                      'FLOREAL/3515905/SP'
                      'FLORIDA PAULISTA/3516002/SP'
                      'FLORINIA/3516101/SP'
                      'FRANCA/3516200/SP'
                      'FRANCISCO MORATO/3516309/SP'
                      'FRANCO DA ROCHA/3516408/SP'
                      'GABRIEL MONTEIRO/3516507/SP'
                      'GALIA/3516606/SP'
                      'GARCA/3516705/SP'
                      'GASTAO VIDIGAL/3516804/SP'
                      'GAVIAO PEIXOTO/3516853/SP'
                      'GENERAL SALGADO/3516903/SP'
                      'GETULINA/3517000/SP'
                      'GLICERIO/3517109/SP'
                      'GUAICARA/3517208/SP'
                      'GUAIMBE/3517307/SP'
                      'GUAIRA/3517406/SP'
                      'GUAPIACU/3517505/SP'
                      'GUAPIARA/3517604/SP'
                      'GUARA/3517703/SP'
                      'GUARACAI/3517802/SP'
                      'GUARACI/3517901/SP'
                      'GUARANI D'#39'OESTE/3518008/SP'
                      'GUARANTA/3518107/SP'
                      'GUARARAPES/3518206/SP'
                      'GUARAREMA/3518305/SP'
                      'GUARATINGUETA/3518404/SP'
                      'GUAREI/3518503/SP'
                      'GUARIBA/3518602/SP'
                      'GUARUJA/3518701/SP'
                      'GUARULHOS/3518800/SP'
                      'GUATAPARA/3518859/SP'
                      'GUZOLANDIA/3518909/SP'
                      'HERCULANDIA/3519006/SP'
                      'HOLAMBRA/3519055/SP'
                      'HORTOLANDIA/3519071/SP'
                      'IACANGA/3519105/SP'
                      'IACRI/3519204/SP'
                      'IARAS/3519253/SP'
                      'IBATE/3519303/SP'
                      'IBIRA/3519402/SP'
                      'IBIRAREMA/3519501/SP'
                      'IBITINGA/3519600/SP'
                      'IBIUNA/3519709/SP'
                      'ICEM/3519808/SP'
                      'IEPE/3519907/SP'
                      'IGARACU DO TIETE/3520004/SP'
                      'IGARAPAVA/3520103/SP'
                      'IGARATA/3520202/SP'
                      'IGUAPE/3520301/SP'
                      'ILHABELA/3520400/SP'
                      'ILHA COMPRIDA/3520426/SP'
                      'ILHA SOLTEIRA/3520442/SP'
                      'INDAIATUBA/3520509/SP'
                      'INDIANA/3520608/SP'
                      'INDIAPORA/3520707/SP'
                      'INUBIA PAULISTA/3520806/SP'
                      'IPAUSSU/3520905/SP'
                      'IPERO/3521002/SP'
                      'IPEUNA/3521101/SP'
                      'IPIGUA/3521150/SP'
                      'IPORANGA/3521200/SP'
                      'IPUA/3521309/SP'
                      'IRACEMAPOLIS/3521408/SP'
                      'IRAPUA/3521507/SP'
                      'IRAPURU/3521606/SP'
                      'ITABERA/3521705/SP'
                      'ITAI/3521804/SP'
                      'ITAJOBI/3521903/SP'
                      'ITAJU/3522000/SP'
                      'ITANHAEM/3522109/SP'
                      'ITAOCA/3522158/SP'
                      'ITAPECERICA DA SERRA/3522208/SP'
                      'ITAPETININGA/3522307/SP'
                      'ITAPEVA/3522406/SP'
                      'ITAPEVI/3522505/SP'
                      'ITAPIRA/3522604/SP'
                      'ITAPIRAPUA PAULISTA/3522653/SP'
                      'ITAPOLIS/3522703/SP'
                      'ITAPORANGA/3522802/SP'
                      'ITAPUI/3522901/SP'
                      'ITAPURA/3523008/SP'
                      'ITAQUAQUECETUBA/3523107/SP'
                      'ITARARE/3523206/SP'
                      'ITARIRI/3523305/SP'
                      'ITATIBA/3523404/SP'
                      'ITATINGA/3523503/SP'
                      'ITIRAPINA/3523602/SP'
                      'ITIRAPUA/3523701/SP'
                      'ITOBI/3523800/SP'
                      'ITU/3523909/SP'
                      'ITUPEVA/3524006/SP'
                      'ITUVERAVA/3524105/SP'
                      'JABORANDI/3524204/SP'
                      'JABOTICABAL/3524303/SP'
                      'JACAREI/3524402/SP'
                      'JACI/3524501/SP'
                      'JACUPIRANGA/3524600/SP'
                      'JAGUARIUNA/3524709/SP'
                      'JALES/3524808/SP'
                      'JAMBEIRO/3524907/SP'
                      'JANDIRA/3525003/SP'
                      'JARDINOPOLIS/3525102/SP'
                      'JARINU/3525201/SP'
                      'JAU/3525300/SP'
                      'JERIQUARA/3525409/SP'
                      'JOANOPOLIS/3525508/SP'
                      'JOAO RAMALHO/3525607/SP'
                      'JOSE BONIFACIO/3525706/SP'
                      'JULIO MESQUITA/3525805/SP'
                      'JUMIRIM/3525854/SP'
                      'JUNDIAI/3525904/SP'
                      'JUNQUEIROPOLIS/3526001/SP'
                      'JUQUIA/3526100/SP'
                      'JUQUITIBA/3526209/SP'
                      'LAGOINHA/3526308/SP'
                      'LARANJAL PAULISTA/3526407/SP'
                      'LAVINIA/3526506/SP'
                      'LAVRINHAS/3526605/SP'
                      'LEME/3526704/SP'
                      'LENCOIS PAULISTA/3526803/SP'
                      'LIMEIRA/3526902/SP'
                      'LINDOIA/3527009/SP'
                      'LINS/3527108/SP'
                      'LORENA/3527207/SP'
                      'LOURDES/3527256/SP'
                      'LOUVEIRA/3527306/SP'
                      'LUCELIA/3527405/SP'
                      'LUCIANOPOLIS/3527504/SP'
                      'LUIS ANTONIO/3527603/SP'
                      'LUIZIANIA/3527702/SP'
                      'LUPERCIO/3527801/SP'
                      'LUTECIA/3527900/SP'
                      'MACATUBA/3528007/SP'
                      'MACAUBAL/3528106/SP'
                      'MACEDONIA/3528205/SP'
                      'MAGDA/3528304/SP'
                      'MAIRINQUE/3528403/SP'
                      'MAIRIPORA/3528502/SP'
                      'MANDURI/3528601/SP'
                      'MARABA PAULISTA/3528700/SP'
                      'MARACAI/3528809/SP'
                      'MARAPOAMA/3528858/SP'
                      'MARIAPOLIS/3528908/SP'
                      'MARILIA/3529005/SP'
                      'MARINOPOLIS/3529104/SP'
                      'MARTINOPOLIS/3529203/SP'
                      'MATAO/3529302/SP'
                      'MAUA/3529401/SP'
                      'MENDONCA/3529500/SP'
                      'MERIDIANO/3529609/SP'
                      'MESOPOLIS/3529658/SP'
                      'MIGUELOPOLIS/3529708/SP'
                      'MINEIROS DO TIETE/3529807/SP'
                      'MIRACATU/3529906/SP'
                      'MIRA ESTRELA/3530003/SP'
                      'MIRANDOPOLIS/3530102/SP'
                      'MIRANTE DO PARANAPANEMA/3530201/SP'
                      'MIRASSOL/3530300/SP'
                      'MIRASSOLANDIA/3530409/SP'
                      'MOCOCA/3530508/SP'
                      'MOGI DAS CRUZES/3530607/SP'
                      'MOGI GUACU/3530706/SP'
                      'MOJI MIRIM/3530805/SP'
                      'MOMBUCA/3530904/SP'
                      'MONCOES/3531001/SP'
                      'MONGAGUA/3531100/SP'
                      'MONTE ALEGRE DO SUL/3531209/SP'
                      'MONTE ALTO/3531308/SP'
                      'MONTE APRAZIVEL/3531407/SP'
                      'MONTE AZUL PAULISTA/3531506/SP'
                      'MONTE CASTELO/3531605/SP'
                      'MONTEIRO LOBATO/3531704/SP'
                      'MONTE MOR/3531803/SP'
                      'MORRO AGUDO/3531902/SP'
                      'MORUNGABA/3532009/SP'
                      'MOTUCA/3532058/SP'
                      'MURUTINGA DO SUL/3532108/SP'
                      'NANTES/3532157/SP'
                      'NARANDIBA/3532207/SP'
                      'NATIVIDADE DA SERRA/3532306/SP'
                      'NAZARE PAULISTA/3532405/SP'
                      'NEVES PAULISTA/3532504/SP'
                      'NHANDEARA/3532603/SP'
                      'NIPOA/3532702/SP'
                      'NOVA ALIANCA/3532801/SP'
                      'NOVA CAMPINA/3532827/SP'
                      'NOVA CANAA PAULISTA/3532843/SP'
                      'NOVA CASTILHO/3532868/SP'
                      'NOVA EUROPA/3532900/SP'
                      'NOVA GRANADA/3533007/SP'
                      'NOVA GUATAPORANGA/3533106/SP'
                      'NOVA INDEPENDENCIA/3533205/SP'
                      'NOVAIS/3533254/SP'
                      'NOVA LUZITANIA/3533304/SP'
                      'NOVA ODESSA/3533403/SP'
                      'NOVO HORIZONTE/3533502/SP'
                      'NUPORANGA/3533601/SP'
                      'OCAUCU/3533700/SP'
                      'OLEO/3533809/SP'
                      'OLIMPIA/3533908/SP'
                      'ONDA VERDE/3534005/SP'
                      'ORIENTE/3534104/SP'
                      'ORINDIUVA/3534203/SP'
                      'ORLANDIA/3534302/SP'
                      'OSASCO/3534401/SP'
                      'OSCAR BRESSANE/3534500/SP'
                      'OSVALDO CRUZ/3534609/SP'
                      'OURINHOS/3534708/SP'
                      'OUROESTE/3534757/SP'
                      'OURO VERDE/3534807/SP'
                      'PACAEMBU/3534906/SP'
                      'PALESTINA/3535002/SP'
                      'PALMARES PAULISTA/3535101/SP'
                      'PALMEIRA D'#39'OESTE/3535200/SP'
                      'PALMITAL/3535309/SP'
                      'PANORAMA/3535408/SP'
                      'PARAGUACU PAULISTA/3535507/SP'
                      'PARAIBUNA/3535606/SP'
                      'PARAISO/3535705/SP'
                      'PARANAPANEMA/3535804/SP'
                      'PARANAPUA/3535903/SP'
                      'PARAPUA/3536000/SP'
                      'PARDINHO/3536109/SP'
                      'PARIQUERA-ACU/3536208/SP'
                      'PARISI/3536257/SP'
                      'PATROCINIO PAULISTA/3536307/SP'
                      'PAULICEIA/3536406/SP'
                      'PAULINIA/3536505/SP'
                      'PAULISTANIA/3536570/SP'
                      'PAULO DE FARIA/3536604/SP'
                      'PEDERNEIRAS/3536703/SP'
                      'PEDRA BELA/3536802/SP'
                      'PEDRANOPOLIS/3536901/SP'
                      'PEDREGULHO/3537008/SP'
                      'PEDREIRA/3537107/SP'
                      'PEDRINHAS PAULISTA/3537156/SP'
                      'PEDRO DE TOLEDO/3537206/SP'
                      'PENAPOLIS/3537305/SP'
                      'PEREIRA BARRETO/3537404/SP'
                      'PEREIRAS/3537503/SP'
                      'PERUIBE/3537602/SP'
                      'PIACATU/3537701/SP'
                      'PIEDADE/3537800/SP'
                      'PILAR DO SUL/3537909/SP'
                      'PINDAMONHANGABA/3538006/SP'
                      'PINDORAMA/3538105/SP'
                      'PINHALZINHO/3538204/SP'
                      'PIQUEROBI/3538303/SP'
                      'PIQUETE/3538501/SP'
                      'PIRACAIA/3538600/SP'
                      'PIRACICABA/3538709/SP'
                      'PIRAJU/3538808/SP'
                      'PIRAJUI/3538907/SP'
                      'PIRANGI/3539004/SP'
                      'PIRAPORA DO BOM JESUS/3539103/SP'
                      'PIRAPOZINHO/3539202/SP'
                      'PIRASSUNUNGA/3539301/SP'
                      'PIRATININGA/3539400/SP'
                      'PITANGUEIRAS/3539509/SP'
                      'PLANALTO/3539608/SP'
                      'PLATINA/3539707/SP'
                      'POA/3539806/SP'
                      'POLONI/3539905/SP'
                      'POMPEIA/3540002/SP'
                      'PONGAI/3540101/SP'
                      'PONTAL/3540200/SP'
                      'PONTALINDA/3540259/SP'
                      'PONTES GESTAL/3540309/SP'
                      'POPULINA/3540408/SP'
                      'PORANGABA/3540507/SP'
                      'PORTO FELIZ/3540606/SP'
                      'PORTO FERREIRA/3540705/SP'
                      'POTIM/3540754/SP'
                      'POTIRENDABA/3540804/SP'
                      'PRACINHA/3540853/SP'
                      'PRADOPOLIS/3540903/SP'
                      'PRAIA GRANDE/3541000/SP'
                      'PRATANIA/3541059/SP'
                      'PRESIDENTE ALVES/3541109/SP'
                      'PRESIDENTE BERNARDES/3541208/SP'
                      'PRESIDENTE EPITACIO/3541307/SP'
                      'PRESIDENTE PRUDENTE/3541406/SP'
                      'PRESIDENTE VENCESLAU/3541505/SP'
                      'PROMISSAO/3541604/SP'
                      'QUADRA/3541653/SP'
                      'QUATA/3541703/SP'
                      'QUEIROZ/3541802/SP'
                      'QUELUZ/3541901/SP'
                      'QUINTANA/3542008/SP'
                      'RAFARD/3542107/SP'
                      'RANCHARIA/3542206/SP'
                      'REDENCAO DA SERRA/3542305/SP'
                      'REGENTE FEIJO/3542404/SP'
                      'REGINOPOLIS/3542503/SP'
                      'REGISTRO/3542602/SP'
                      'RESTINGA/3542701/SP'
                      'RIBEIRA/3542800/SP'
                      'RIBEIRAO BONITO/3542909/SP'
                      'RIBEIRAO BRANCO/3543006/SP'
                      'RIBEIRAO CORRENTE/3543105/SP'
                      'RIBEIRAO DO SUL/3543204/SP'
                      'RIBEIRAO DOS INDIOS/3543238/SP'
                      'RIBEIRAO GRANDE/3543253/SP'
                      'RIBEIRAO PIRES/3543303/SP'
                      'RIBEIRAO PRETO/3543402/SP'
                      'RIVERSUL/3543501/SP'
                      'RIFAINA/3543600/SP'
                      'RINCAO/3543709/SP'
                      'RINOPOLIS/3543808/SP'
                      'RIO CLARO/3543907/SP'
                      'RIO DAS PEDRAS/3544004/SP'
                      'RIO GRANDE DA SERRA/3544103/SP'
                      'RIOLANDIA/3544202/SP'
                      'ROSANA/3544251/SP'
                      'ROSEIRA/3544301/SP'
                      'RUBIACEA/3544400/SP'
                      'RUBINEIA/3544509/SP'
                      'SABINO/3544608/SP'
                      'SAGRES/3544707/SP'
                      'SALES/3544806/SP'
                      'SALES OLIVEIRA/3544905/SP'
                      'SALESOPOLIS/3545001/SP'
                      'SALMOURAO/3545100/SP'
                      'SALTINHO/3545159/SP'
                      'SALTO/3545209/SP'
                      'SALTO DE PIRAPORA/3545308/SP'
                      'SALTO GRANDE/3545407/SP'
                      'SANDOVALINA/3545506/SP'
                      'SANTA ADELIA/3545605/SP'
                      'SANTA ALBERTINA/3545704/SP'
                      'SANTA BARBARA D'#39'OESTE/3545803/SP'
                      'SANTA BRANCA/3546009/SP'
                      'SANTA CLARA D'#39'OESTE/3546108/SP'
                      'SANTA CRUZ DA CONCEICAO/3546207/SP'
                      'SANTA CRUZ DA ESPERANCA/3546256/SP'
                      'SANTA CRUZ DAS PALMEIRAS/3546306/SP'
                      'SANTA CRUZ DO RIO PARDO/3546405/SP'
                      'SANTA ERNESTINA/3546504/SP'
                      'SANTA FE DO SUL/3546603/SP'
                      'SANTA GERTRUDES/3546702/SP'
                      'SANTA ISABEL/3546801/SP'
                      'SANTA LUCIA/3546900/SP'
                      'SANTA MARIA DA SERRA/3547007/SP'
                      'SANTA MERCEDES/3547106/SP'
                      'SANTANA DA PONTE PENSA/3547205/SP'
                      'SANTANA DE PARNAIBA/3547304/SP'
                      'SANTA RITA D'#39'OESTE/3547403/SP'
                      'SANTA RITA DO PASSA QUATRO/3547502/SP'
                      'SANTA ROSA DE VITERBO/3547601/SP'
                      'SANTA SALETE/3547650/SP'
                      'SANTO ANASTACIO/3547700/SP'
                      'SANTO ANDRE/3547809/SP'
                      'SANTO ANTONIO DA ALEGRIA/3547908/SP'
                      'SANTO ANTONIO DE POSSE/3548005/SP'
                      'SANTO ANTONIO DO ARACANGUA/3548054/SP'
                      'SANTO ANTONIO DO JARDIM/3548104/SP'
                      'SANTO ANTONIO DO PINHAL/3548203/SP'
                      'SANTO EXPEDITO/3548302/SP'
                      'SANTOPOLIS DO AGUAPEI/3548401/SP'
                      'SANTOS/3548500/SP'
                      'SAO BENTO DO SAPUCAI/3548609/SP'
                      'SAO BERNARDO DO CAMPO/3548708/SP'
                      'SAO CAETANO DO SUL/3548807/SP'
                      'SAO CARLOS/3548906/SP'
                      'SAO FRANCISCO/3549003/SP'
                      'SAO JOAO DA BOA VISTA/3549102/SP'
                      'SAO JOAO DAS DUAS PONTES/3549201/SP'
                      'SAO JOAO DE IRACEMA/3549250/SP'
                      'SAO JOAO DO PAU D'#39'ALHO/3549300/SP'
                      'SAO JOAQUIM DA BARRA/3549409/SP'
                      'SAO JOSE DA BELA VISTA/3549508/SP'
                      'SAO JOSE DO BARREIRO/3549607/SP'
                      'SAO JOSE DO RIO PARDO/3549706/SP'
                      'SAO JOSE DO RIO PRETO/3549805/SP'
                      'SAO JOSE DOS CAMPOS/3549904/SP'
                      'SAO LOURENCO DA SERRA/3549953/SP'
                      'SAO LUIS DO PARAITINGA/3550001/SP'
                      'SAO MANUEL/3550100/SP'
                      'SAO MIGUEL ARCANJO/3550209/SP'
                      'SAO PAULO/3550308/SP'
                      'SAO PEDRO/3550407/SP'
                      'SAO PEDRO DO TURVO/3550506/SP'
                      'SAO ROQUE/3550605/SP'
                      'SAO SEBASTIAO/3550704/SP'
                      'SAO SEBASTIAO DA GRAMA/3550803/SP'
                      'SAO SIMAO/3550902/SP'
                      'SAO VICENTE/3551009/SP'
                      'SARAPUI/3551108/SP'
                      'SARUTAIA/3551207/SP'
                      'SEBASTIANOPOLIS DO SUL/3551306/SP'
                      'SERRA AZUL/3551405/SP'
                      'SERRANA/3551504/SP'
                      'SERRA NEGRA/3551603/SP'
                      'SERTAOZINHO/3551702/SP'
                      'SETE BARRAS/3551801/SP'
                      'SEVERINIA/3551900/SP'
                      'SILVEIRAS/3552007/SP'
                      'SOCORRO/3552106/SP'
                      'SOROCABA/3552205/SP'
                      'SUD MENNUCCI/3552304/SP'
                      'SUMARE/3552403/SP'
                      'SUZANO/3552502/SP'
                      'SUZANAPOLIS/3552551/SP'
                      'TABAPUA/3552601/SP'
                      'TABATINGA/3552700/SP'
                      'TABOAO DA SERRA/3552809/SP'
                      'TACIBA/3552908/SP'
                      'TAGUAI/3553005/SP'
                      'TAIACU/3553104/SP'
                      'TAIUVA/3553203/SP'
                      'TAMBAU/3553302/SP'
                      'TANABI/3553401/SP'
                      'TAPIRAI/3553500/SP'
                      'TAPIRATIBA/3553609/SP'
                      'TAQUARAL/3553658/SP'
                      'TAQUARITINGA/3553708/SP'
                      'TAQUARITUBA/3553807/SP'
                      'TAQUARIVAI/3553856/SP'
                      'TARABAI/3553906/SP'
                      'TARUMA/3553955/SP'
                      'TATUI/3554003/SP'
                      'TAUBATE/3554102/SP'
                      'TEJUPA/3554201/SP'
                      'TEODORO SAMPAIO/3554300/SP'
                      'TERRA ROXA/3554409/SP'
                      'TIETE/3554508/SP'
                      'TIMBURI/3554607/SP'
                      'TORRE DE PEDRA/3554656/SP'
                      'TORRINHA/3554706/SP'
                      'TRABIJU/3554755/SP'
                      'TREMEMBE/3554805/SP'
                      'TRES FRONTEIRAS/3554904/SP'
                      'TUIUTI/3554953/SP'
                      'TUPA/3555000/SP'
                      'TUPI PAULISTA/3555109/SP'
                      'TURIUBA/3555208/SP'
                      'TURMALINA/3555307/SP'
                      'UBARANA/3555356/SP'
                      'UBATUBA/3555406/SP'
                      'UBIRAJARA/3555505/SP'
                      'UCHOA/3555604/SP'
                      'UNIAO PAULISTA/3555703/SP'
                      'URANIA/3555802/SP'
                      'URU/3555901/SP'
                      'URUPES/3556008/SP'
                      'VALENTIM GENTIL/3556107/SP'
                      'VALINHOS/3556206/SP'
                      'VALPARAISO/3556305/SP'
                      'VARGEM/3556354/SP'
                      'VARGEM GRANDE DO SUL/3556404/SP'
                      'VARGEM GRANDE PAULISTA/3556453/SP'
                      'VARZEA PAULISTA/3556503/SP'
                      'VERA CRUZ/3556602/SP'
                      'VINHEDO/3556701/SP'
                      'VIRADOURO/3556800/SP'
                      'VISTA ALEGRE DO ALTO/3556909/SP'
                      'VITORIA BRASIL/3556958/SP'
                      'VOTORANTIM/3557006/SP'
                      'VOTUPORANGA/3557105/SP'
                      'ZACARIAS/3557154/SP'
                      'CHAVANTES/3557204/SP'
                      'ESTIVA GERBI/3557303/SP'
                      'ABATIA/4100103/PR'
                      'ADRIANOPOLIS/4100202/PR'
                      'AGUDOS DO SUL/4100301/PR'
                      'ALMIRANTE TAMANDARE/4100400/PR'
                      'ALTAMIRA DO PARANA/4100459/PR'
                      'ALTONIA/4100509/PR'
                      'ALTO PARANA/4100608/PR'
                      'ALTO PIQUIRI/4100707/PR'
                      'ALVORADA DO SUL/4100806/PR'
                      'AMAPORA/4100905/PR'
                      'AMPERE/4101002/PR'
                      'ANAHY/4101051/PR'
                      'ANDIRA/4101101/PR'
                      'ANGULO/4101150/PR'
                      'ANTONINA/4101200/PR'
                      'ANTONIO OLINTO/4101309/PR'
                      'APUCARANA/4101408/PR'
                      'ARAPONGAS/4101507/PR'
                      'ARAPOTI/4101606/PR'
                      'ARAPUA/4101655/PR'
                      'ARARUNA/4101705/PR'
                      'ARAUCARIA/4101804/PR'
                      'ARIRANHA DO IVAI/4101853/PR'
                      'ASSAI/4101903/PR'
                      'ASSIS CHATEAUBRIAND/4102000/PR'
                      'ASTORGA/4102109/PR'
                      'ATALAIA/4102208/PR'
                      'BALSA NOVA/4102307/PR'
                      'BANDEIRANTES/4102406/PR'
                      'BARBOSA FERRAZ/4102505/PR'
                      'BARRACAO/4102604/PR'
                      'BARRA DO JACARE/4102703/PR'
                      'BELA VISTA DA CAROBA/4102752/PR'
                      'BELA VISTA DO PARAISO/4102802/PR'
                      'BITURUNA/4102901/PR'
                      'BOA ESPERANCA/4103008/PR'
                      'BOA ESPERANCA DO IGUACU/4103024/PR'
                      'BOA VENTURA DE SAO ROQUE/4103040/PR'
                      'BOA VISTA DA APARECIDA/4103057/PR'
                      'BOCAIUVA DO SUL/4103107/PR'
                      'BOM JESUS DO SUL/4103156/PR'
                      'BOM SUCESSO/4103206/PR'
                      'BOM SUCESSO DO SUL/4103222/PR'
                      'BORRAZOPOLIS/4103305/PR'
                      'BRAGANEY/4103354/PR'
                      'BRASILANDIA DO SUL/4103370/PR'
                      'CAFEARA/4103404/PR'
                      'CAFELANDIA/4103453/PR'
                      'CAFEZAL DO SUL/4103479/PR'
                      'CALIFORNIA/4103503/PR'
                      'CAMBARA/4103602/PR'
                      'CAMBE/4103701/PR'
                      'CAMBIRA/4103800/PR'
                      'CAMPINA DA LAGOA/4103909/PR'
                      'CAMPINA DO SIMAO/4103958/PR'
                      'CAMPINA GRANDE DO SUL/4104006/PR'
                      'CAMPO BONITO/4104055/PR'
                      'CAMPO DO TENENTE/4104105/PR'
                      'CAMPO LARGO/4104204/PR'
                      'CAMPO MAGRO/4104253/PR'
                      'CAMPO MOURAO/4104303/PR'
                      'CANDIDO DE ABREU/4104402/PR'
                      'CANDOI/4104428/PR'
                      'CANTAGALO/4104451/PR'
                      'CAPANEMA/4104501/PR'
                      'CAPITAO LEONIDAS MARQUES/4104600/PR'
                      'CARAMBEI/4104659/PR'
                      'CARLOPOLIS/4104709/PR'
                      'CASCAVEL/4104808/PR'
                      'CASTRO/4104907/PR'
                      'CATANDUVAS/4105003/PR'
                      'CENTENARIO DO SUL/4105102/PR'
                      'CERRO AZUL/4105201/PR'
                      'CEU AZUL/4105300/PR'
                      'CHOPINZINHO/4105409/PR'
                      'CIANORTE/4105508/PR'
                      'CIDADE GAUCHA/4105607/PR'
                      'CLEVELANDIA/4105706/PR'
                      'COLOMBO/4105805/PR'
                      'COLORADO/4105904/PR'
                      'CONGONHINHAS/4106001/PR'
                      'CONSELHEIRO MAIRINCK/4106100/PR'
                      'CONTENDA/4106209/PR'
                      'CORBELIA/4106308/PR'
                      'CORNELIO PROCOPIO/4106407/PR'
                      'CORONEL DOMINGOS SOARES/4106456/PR'
                      'CORONEL VIVIDA/4106506/PR'
                      'CORUMBATAI DO SUL/4106555/PR'
                      'CRUZEIRO DO IGUACU/4106571/PR'
                      'CRUZEIRO DO OESTE/4106605/PR'
                      'CRUZEIRO DO SUL/4106704/PR'
                      'CRUZ MACHADO/4106803/PR'
                      'CRUZMALTINA/4106852/PR'
                      'CURITIBA/4106902/PR'
                      'CURIUVA/4107009/PR'
                      'DIAMANTE DO NORTE/4107108/PR'
                      'DIAMANTE DO SUL/4107124/PR'
                      'DIAMANTE D'#39'OESTE/4107157/PR'
                      'DOIS VIZINHOS/4107207/PR'
                      'DOURADINA/4107256/PR'
                      'DOUTOR CAMARGO/4107306/PR'
                      'ENEAS MARQUES/4107405/PR'
                      'ENGENHEIRO BELTRAO/4107504/PR'
                      'ESPERANCA NOVA/4107520/PR'
                      'ENTRE RIOS DO OESTE/4107538/PR'
                      'ESPIGAO ALTO DO IGUACU/4107546/PR'
                      'FAROL/4107553/PR'
                      'FAXINAL/4107603/PR'
                      'FAZENDA RIO GRANDE/4107652/PR'
                      'FENIX/4107702/PR'
                      'FERNANDES PINHEIRO/4107736/PR'
                      'FIGUEIRA/4107751/PR'
                      'FLORAI/4107801/PR'
                      'FLOR DA SERRA DO SUL/4107850/PR'
                      'FLORESTA/4107900/PR'
                      'FLORESTOPOLIS/4108007/PR'
                      'FLORIDA/4108106/PR'
                      'FORMOSA DO OESTE/4108205/PR'
                      'FOZ DO IGUACU/4108304/PR'
                      'FRANCISCO ALVES/4108320/PR'
                      'FRANCISCO BELTRAO/4108403/PR'
                      'FOZ DO JORDAO/4108452/PR'
                      'GENERAL CARNEIRO/4108502/PR'
                      'GODOY MOREIRA/4108551/PR'
                      'GOIOERE/4108601/PR'
                      'GOIOXIM/4108650/PR'
                      'GRANDES RIOS/4108700/PR'
                      'GUAIRA/4108809/PR'
                      'GUAIRACA/4108908/PR'
                      'GUAMIRANGA/4108957/PR'
                      'GUAPIRAMA/4109005/PR'
                      'GUAPOREMA/4109104/PR'
                      'GUARACI/4109203/PR'
                      'GUARANIACU/4109302/PR'
                      'GUARAPUAVA/4109401/PR'
                      'GUARAQUECABA/4109500/PR'
                      'GUARATUBA/4109609/PR'
                      'HONORIO SERPA/4109658/PR'
                      'IBAITI/4109708/PR'
                      'IBEMA/4109757/PR'
                      'IBIPORA/4109807/PR'
                      'ICARAIMA/4109906/PR'
                      'IGUARACU/4110003/PR'
                      'IGUATU/4110052/PR'
                      'IMBAU/4110078/PR'
                      'IMBITUVA/4110102/PR'
                      'INACIO MARTINS/4110201/PR'
                      'INAJA/4110300/PR'
                      'INDIANOPOLIS/4110409/PR'
                      'IPIRANGA/4110508/PR'
                      'IPORA/4110607/PR'
                      'IRACEMA DO OESTE/4110656/PR'
                      'IRATI/4110706/PR'
                      'IRETAMA/4110805/PR'
                      'ITAGUAJE/4110904/PR'
                      'ITAIPULANDIA/4110953/PR'
                      'ITAMBARACA/4111001/PR'
                      'ITAMBE/4111100/PR'
                      'ITAPEJARA D'#39'OESTE/4111209/PR'
                      'ITAPERUCU/4111258/PR'
                      'ITAUNA DO SUL/4111308/PR'
                      'IVAI/4111407/PR'
                      'IVAIPORA/4111506/PR'
                      'IVATE/4111555/PR'
                      'IVATUBA/4111605/PR'
                      'JABOTI/4111704/PR'
                      'JACAREZINHO/4111803/PR'
                      'JAGUAPITA/4111902/PR'
                      'JAGUARIAIVA/4112009/PR'
                      'JANDAIA DO SUL/4112108/PR'
                      'JANIOPOLIS/4112207/PR'
                      'JAPIRA/4112306/PR'
                      'JAPURA/4112405/PR'
                      'JARDIM ALEGRE/4112504/PR'
                      'JARDIM OLINDA/4112603/PR'
                      'JATAIZINHO/4112702/PR'
                      'JESUITAS/4112751/PR'
                      'JOAQUIM TAVORA/4112801/PR'
                      'JUNDIAI DO SUL/4112900/PR'
                      'JURANDA/4112959/PR'
                      'JUSSARA/4113007/PR'
                      'KALORE/4113106/PR'
                      'LAPA/4113205/PR'
                      'LARANJAL/4113254/PR'
                      'LARANJEIRAS DO SUL/4113304/PR'
                      'LEOPOLIS/4113403/PR'
                      'LIDIANOPOLIS/4113429/PR'
                      'LINDOESTE/4113452/PR'
                      'LOANDA/4113502/PR'
                      'LOBATO/4113601/PR'
                      'LONDRINA/4113700/PR'
                      'LUIZIANA/4113734/PR'
                      'LUNARDELLI/4113759/PR'
                      'LUPIONOPOLIS/4113809/PR'
                      'MALLET/4113908/PR'
                      'MAMBORE/4114005/PR'
                      'MANDAGUACU/4114104/PR'
                      'MANDAGUARI/4114203/PR'
                      'MANDIRITUBA/4114302/PR'
                      'MANFRINOPOLIS/4114351/PR'
                      'MANGUEIRINHA/4114401/PR'
                      'MANOEL RIBAS/4114500/PR'
                      'MARECHAL CANDIDO RONDON/4114609/PR'
                      'MARIA HELENA/4114708/PR'
                      'MARIALVA/4114807/PR'
                      'MARILANDIA DO SUL/4114906/PR'
                      'MARILENA/4115002/PR'
                      'MARILUZ/4115101/PR'
                      'MARINGA/4115200/PR'
                      'MARIOPOLIS/4115309/PR'
                      'MARIPA/4115358/PR'
                      'MARMELEIRO/4115408/PR'
                      'MARQUINHO/4115457/PR'
                      'MARUMBI/4115507/PR'
                      'MATELANDIA/4115606/PR'
                      'MATINHOS/4115705/PR'
                      'MATO RICO/4115739/PR'
                      'MAUA DA SERRA/4115754/PR'
                      'MEDIANEIRA/4115804/PR'
                      'MERCEDES/4115853/PR'
                      'MIRADOR/4115903/PR'
                      'MIRASELVA/4116000/PR'
                      'MISSAL/4116059/PR'
                      'MOREIRA SALES/4116109/PR'
                      'MORRETES/4116208/PR'
                      'MUNHOZ DE MELO/4116307/PR'
                      'NOSSA SENHORA DAS GRACAS/4116406/PR'
                      'NOVA ALIANCA DO IVAI/4116505/PR'
                      'NOVA AMERICA DA COLINA/4116604/PR'
                      'NOVA AURORA/4116703/PR'
                      'NOVA CANTU/4116802/PR'
                      'NOVA ESPERANCA/4116901/PR'
                      'NOVA ESPERANCA DO SUDOESTE/4116950/PR'
                      'NOVA FATIMA/4117008/PR'
                      'NOVA LARANJEIRAS/4117057/PR'
                      'NOVA LONDRINA/4117107/PR'
                      'NOVA OLIMPIA/4117206/PR'
                      'NOVA SANTA BARBARA/4117214/PR'
                      'NOVA SANTA ROSA/4117222/PR'
                      'NOVA PRATA DO IGUACU/4117255/PR'
                      'NOVA TEBAS/4117271/PR'
                      'NOVO ITACOLOMI/4117297/PR'
                      'ORTIGUEIRA/4117305/PR'
                      'OURIZONA/4117404/PR'
                      'OURO VERDE DO OESTE/4117453/PR'
                      'PAICANDU/4117503/PR'
                      'PALMAS/4117602/PR'
                      'PALMEIRA/4117701/PR'
                      'PALMITAL/4117800/PR'
                      'PALOTINA/4117909/PR'
                      'PARAISO DO NORTE/4118006/PR'
                      'PARANACITY/4118105/PR'
                      'PARANAGUA/4118204/PR'
                      'PARANAPOEMA/4118303/PR'
                      'PARANAVAI/4118402/PR'
                      'PATO BRAGADO/4118451/PR'
                      'PATO BRANCO/4118501/PR'
                      'PAULA FREITAS/4118600/PR'
                      'PAULO FRONTIN/4118709/PR'
                      'PEABIRU/4118808/PR'
                      'PEROBAL/4118857/PR'
                      'PEROLA/4118907/PR'
                      'PEROLA D'#39'OESTE/4119004/PR'
                      'PIEN/4119103/PR'
                      'PINHAIS/4119152/PR'
                      'PINHALAO/4119202/PR'
                      'PINHAL DE SAO BENTO/4119251/PR'
                      'PINHAO/4119301/PR'
                      'PIRAI DO SUL/4119400/PR'
                      'PIRAQUARA/4119509/PR'
                      'PITANGA/4119608/PR'
                      'PITANGUEIRAS/4119657/PR'
                      'PLANALTINA DO PARANA/4119707/PR'
                      'PLANALTO/4119806/PR'
                      'PONTA GROSSA/4119905/PR'
                      'PONTAL DO PARANA/4119954/PR'
                      'PORECATU/4120002/PR'
                      'PORTO AMAZONAS/4120101/PR'
                      'PORTO BARREIRO/4120150/PR'
                      'PORTO RICO/4120200/PR'
                      'PORTO VITORIA/4120309/PR'
                      'PRADO FERREIRA/4120333/PR'
                      'PRANCHITA/4120358/PR'
                      'PRESIDENTE CASTELO BRANCO/4120408/PR'
                      'PRIMEIRO DE MAIO/4120507/PR'
                      'PRUDENTOPOLIS/4120606/PR'
                      'QUARTO CENTENARIO/4120655/PR'
                      'QUATIGUA/4120705/PR'
                      'QUATRO BARRAS/4120804/PR'
                      'QUATRO PONTES/4120853/PR'
                      'QUEDAS DO IGUACU/4120903/PR'
                      'QUERENCIA DO NORTE/4121000/PR'
                      'QUINTA DO SOL/4121109/PR'
                      'QUITANDINHA/4121208/PR'
                      'RAMILANDIA/4121257/PR'
                      'RANCHO ALEGRE/4121307/PR'
                      'RANCHO ALEGRE D'#39'OESTE/4121356/PR'
                      'REALEZA/4121406/PR'
                      'REBOUCAS/4121505/PR'
                      'RENASCENCA/4121604/PR'
                      'RESERVA/4121703/PR'
                      'RESERVA DO IGUACU/4121752/PR'
                      'RIBEIRAO CLARO/4121802/PR'
                      'RIBEIRAO DO PINHAL/4121901/PR'
                      'RIO AZUL/4122008/PR'
                      'RIO BOM/4122107/PR'
                      'RIO BONITO DO IGUACU/4122156/PR'
                      'RIO BRANCO DO IVAI/4122172/PR'
                      'RIO BRANCO DO SUL/4122206/PR'
                      'RIO NEGRO/4122305/PR'
                      'ROLANDIA/4122404/PR'
                      'RONCADOR/4122503/PR'
                      'RONDON/4122602/PR'
                      'ROSARIO DO IVAI/4122651/PR'
                      'SABAUDIA/4122701/PR'
                      'SALGADO FILHO/4122800/PR'
                      'SALTO DO ITARARE/4122909/PR'
                      'SALTO DO LONTRA/4123006/PR'
                      'SANTA AMELIA/4123105/PR'
                      'SANTA CECILIA DO PAVAO/4123204/PR'
                      'SANTA CRUZ DE MONTE CASTELO/4123303/PR'
                      'SANTA FE/4123402/PR'
                      'SANTA HELENA/4123501/PR'
                      'SANTA INES/4123600/PR'
                      'SANTA ISABEL DO IVAI/4123709/PR'
                      'SANTA IZABEL DO OESTE/4123808/PR'
                      'SANTA LUCIA/4123824/PR'
                      'SANTA MARIA DO OESTE/4123857/PR'
                      'SANTA MARIANA/4123907/PR'
                      'SANTA MONICA/4123956/PR'
                      'SANTANA DO ITARARE/4124004/PR'
                      'SANTA TEREZA DO OESTE/4124020/PR'
                      'SANTA TEREZINHA DE ITAIPU/4124053/PR'
                      'SANTO ANTONIO DA PLATINA/4124103/PR'
                      'SANTO ANTONIO DO CAIUA/4124202/PR'
                      'SANTO ANTONIO DO PARAISO/4124301/PR'
                      'SANTO ANTONIO DO SUDOESTE/4124400/PR'
                      'SANTO INACIO/4124509/PR'
                      'SAO CARLOS DO IVAI/4124608/PR'
                      'SAO JERONIMO DA SERRA/4124707/PR'
                      'SAO JOAO/4124806/PR'
                      'SAO JOAO DO CAIUA/4124905/PR'
                      'SAO JOAO DO IVAI/4125001/PR'
                      'SAO JOAO DO TRIUNFO/4125100/PR'
                      'SAO JORGE D'#39'OESTE/4125209/PR'
                      'SAO JORGE DO IVAI/4125308/PR'
                      'SAO JORGE DO PATROCINIO/4125357/PR'
                      'SAO JOSE DA BOA VISTA/4125407/PR'
                      'SAO JOSE DAS PALMEIRAS/4125456/PR'
                      'SAO JOSE DOS PINHAIS/4125506/PR'
                      'SAO MANOEL DO PARANA/4125555/PR'
                      'SAO MATEUS DO SUL/4125605/PR'
                      'SAO MIGUEL DO IGUACU/4125704/PR'
                      'SAO PEDRO DO IGUACU/4125753/PR'
                      'SAO PEDRO DO IVAI/4125803/PR'
                      'SAO PEDRO DO PARANA/4125902/PR'
                      'SAO SEBASTIAO DA AMOREIRA/4126009/PR'
                      'SAO TOME/4126108/PR'
                      'SAPOPEMA/4126207/PR'
                      'SARANDI/4126256/PR'
                      'SAUDADE DO IGUACU/4126272/PR'
                      'SENGES/4126306/PR'
                      'SERRANOPOLIS DO IGUACU/4126355/PR'
                      'SERTANEJA/4126405/PR'
                      'SERTANOPOLIS/4126504/PR'
                      'SIQUEIRA CAMPOS/4126603/PR'
                      'SULINA/4126652/PR'
                      'TAMARANA/4126678/PR'
                      'TAMBOARA/4126702/PR'
                      'TAPEJARA/4126801/PR'
                      'TAPIRA/4126900/PR'
                      'TEIXEIRA SOARES/4127007/PR'
                      'TELEMACO BORBA/4127106/PR'
                      'TERRA BOA/4127205/PR'
                      'TERRA RICA/4127304/PR'
                      'TERRA ROXA/4127403/PR'
                      'TIBAGI/4127502/PR'
                      'TIJUCAS DO SUL/4127601/PR'
                      'TOLEDO/4127700/PR'
                      'TOMAZINA/4127809/PR'
                      'TRES BARRAS DO PARANA/4127858/PR'
                      'TUNAS DO PARANA/4127882/PR'
                      'TUNEIRAS DO OESTE/4127908/PR'
                      'TUPASSI/4127957/PR'
                      'TURVO/4127965/PR'
                      'UBIRATA/4128005/PR'
                      'UMUARAMA/4128104/PR'
                      'UNIAO DA VITORIA/4128203/PR'
                      'UNIFLOR/4128302/PR'
                      'URAI/4128401/PR'
                      'WENCESLAU BRAZ/4128500/PR'
                      'VENTANIA/4128534/PR'
                      'VERA CRUZ DO OESTE/4128559/PR'
                      'VERE/4128609/PR'
                      'ALTO PARAISO/4128625/PR'
                      'DOUTOR ULYSSES/4128633/PR'
                      'VIRMOND/4128658/PR'
                      'VITORINO/4128708/PR'
                      'XAMBRE/4128807/PR'
                      'ABDON BATISTA/4200051/SC'
                      'ABELARDO LUZ/4200101/SC'
                      'AGROLANDIA/4200200/SC'
                      'AGRONOMICA/4200309/SC'
                      'AGUA DOCE/4200408/SC'
                      'AGUAS DE CHAPECO/4200507/SC'
                      'AGUAS FRIAS/4200556/SC'
                      'AGUAS MORNAS/4200606/SC'
                      'ALFREDO WAGNER/4200705/SC'
                      'ALTO BELA VISTA/4200754/SC'
                      'ANCHIETA/4200804/SC'
                      'ANGELINA/4200903/SC'
                      'ANITA GARIBALDI/4201000/SC'
                      'ANITAPOLIS/4201109/SC'
                      'ANTONIO CARLOS/4201208/SC'
                      'APIUNA/4201257/SC'
                      'ARABUTA/4201273/SC'
                      'ARAQUARI/4201307/SC'
                      'ARARANGUA/4201406/SC'
                      'ARMAZEM/4201505/SC'
                      'ARROIO TRINTA/4201604/SC'
                      'ARVOREDO/4201653/SC'
                      'ASCURRA/4201703/SC'
                      'ATALANTA/4201802/SC'
                      'AURORA/4201901/SC'
                      'BALNEARIO ARROIO DO SILVA/4201950/SC'
                      'BALNEARIO CAMBORIU/4202008/SC'
                      'BALNEARIO BARRA DO SUL/4202057/SC'
                      'BALNEARIO GAIVOTA/4202073/SC'
                      'BANDEIRANTE/4202081/SC'
                      'BARRA BONITA/4202099/SC'
                      'BARRA VELHA/4202107/SC'
                      'BELA VISTA DO TOLDO/4202131/SC'
                      'BELMONTE/4202156/SC'
                      'BENEDITO NOVO/4202206/SC'
                      'BIGUACU/4202305/SC'
                      'BLUMENAU/4202404/SC'
                      'BOCAINA DO SUL/4202438/SC'
                      'BOMBINHAS/4202453/SC'
                      'BOM JARDIM DA SERRA/4202503/SC'
                      'BOM JESUS/4202537/SC'
                      'BOM JESUS DO OESTE/4202578/SC'
                      'BOM RETIRO/4202602/SC'
                      'BOTUVERA/4202701/SC'
                      'BRACO DO NORTE/4202800/SC'
                      'BRACO DO TROMBUDO/4202859/SC'
                      'BRUNOPOLIS/4202875/SC'
                      'BRUSQUE/4202909/SC'
                      'CACADOR/4203006/SC'
                      'CAIBI/4203105/SC'
                      'CALMON/4203154/SC'
                      'CAMBORIU/4203204/SC'
                      'CAPAO ALTO/4203253/SC'
                      'CAMPO ALEGRE/4203303/SC'
                      'CAMPO BELO DO SUL/4203402/SC'
                      'CAMPO ERE/4203501/SC'
                      'CAMPOS NOVOS/4203600/SC'
                      'CANELINHA/4203709/SC'
                      'CANOINHAS/4203808/SC'
                      'CAPINZAL/4203907/SC'
                      'CAPIVARI DE BAIXO/4203956/SC'
                      'CATANDUVAS/4204004/SC'
                      'CAXAMBU DO SUL/4204103/SC'
                      'CELSO RAMOS/4204152/SC'
                      'CERRO NEGRO/4204178/SC'
                      'CHAPADAO DO LAGEADO/4204194/SC'
                      'CHAPECO/4204202/SC'
                      'COCAL DO SUL/4204251/SC'
                      'CONCORDIA/4204301/SC'
                      'CORDILHEIRA ALTA/4204350/SC'
                      'CORONEL FREITAS/4204400/SC'
                      'CORONEL MARTINS/4204459/SC'
                      'CORUPA/4204509/SC'
                      'CORREIA PINTO/4204558/SC'
                      'CRICIUMA/4204608/SC'
                      'CUNHA PORA/4204707/SC'
                      'CUNHATAI/4204756/SC'
                      'CURITIBANOS/4204806/SC'
                      'DESCANSO/4204905/SC'
                      'DIONISIO CERQUEIRA/4205001/SC'
                      'DONA EMMA/4205100/SC'
                      'DOUTOR PEDRINHO/4205159/SC'
                      'ENTRE RIOS/4205175/SC'
                      'ERMO/4205191/SC'
                      'ERVAL VELHO/4205209/SC'
                      'FAXINAL DOS GUEDES/4205308/SC'
                      'FLOR DO SERTAO/4205357/SC'
                      'FLORIANOPOLIS/4205407/SC'
                      'FORMOSA DO SUL/4205431/SC'
                      'FORQUILHINHA/4205456/SC'
                      'FRAIBURGO/4205506/SC'
                      'FREI ROGERIO/4205555/SC'
                      'GALVAO/4205605/SC'
                      'GAROPABA/4205704/SC'
                      'GARUVA/4205803/SC'
                      'GASPAR/4205902/SC'
                      'GOVERNADOR CELSO RAMOS/4206009/SC'
                      'GRAO PARA/4206108/SC'
                      'GRAVATAL/4206207/SC'
                      'GUABIRUBA/4206306/SC'
                      'GUARACIABA/4206405/SC'
                      'GUARAMIRIM/4206504/SC'
                      'GUARUJA DO SUL/4206603/SC'
                      'GUATAMBU/4206652/SC'
                      'HERVAL D'#39'OESTE/4206702/SC'
                      'IBIAM/4206751/SC'
                      'IBICARE/4206801/SC'
                      'IBIRAMA/4206900/SC'
                      'ICARA/4207007/SC'
                      'ILHOTA/4207106/SC'
                      'IMARUI/4207205/SC'
                      'IMBITUBA/4207304/SC'
                      'IMBUIA/4207403/SC'
                      'INDAIAL/4207502/SC'
                      'IOMERE/4207577/SC'
                      'IPIRA/4207601/SC'
                      'IPORA DO OESTE/4207650/SC'
                      'IPUACU/4207684/SC'
                      'IPUMIRIM/4207700/SC'
                      'IRACEMINHA/4207759/SC'
                      'IRANI/4207809/SC'
                      'IRATI/4207858/SC'
                      'IRINEOPOLIS/4207908/SC'
                      'ITA/4208005/SC'
                      'ITAIOPOLIS/4208104/SC'
                      'ITAJAI/4208203/SC'
                      'ITAPEMA/4208302/SC'
                      'ITAPIRANGA/4208401/SC'
                      'ITAPOA/4208450/SC'
                      'ITUPORANGA/4208500/SC'
                      'JABORA/4208609/SC'
                      'JACINTO MACHADO/4208708/SC'
                      'JAGUARUNA/4208807/SC'
                      'JARAGUA DO SUL/4208906/SC'
                      'JARDINOPOLIS/4208955/SC'
                      'JOACABA/4209003/SC'
                      'JOINVILLE/4209102/SC'
                      'JOSE BOITEUX/4209151/SC'
                      'JUPIA/4209177/SC'
                      'LACERDOPOLIS/4209201/SC'
                      'LAGES/4209300/SC'
                      'LAGUNA/4209409/SC'
                      'LAJEADO GRANDE/4209458/SC'
                      'LAURENTINO/4209508/SC'
                      'LAURO MULLER/4209607/SC'
                      'LEBON REGIS/4209706/SC'
                      'LEOBERTO LEAL/4209805/SC'
                      'LINDOIA DO SUL/4209854/SC'
                      'LONTRAS/4209904/SC'
                      'LUIZ ALVES/4210001/SC'
                      'LUZERNA/4210035/SC'
                      'MACIEIRA/4210050/SC'
                      'MAFRA/4210100/SC'
                      'MAJOR GERCINO/4210209/SC'
                      'MAJOR VIEIRA/4210308/SC'
                      'MARACAJA/4210407/SC'
                      'MARAVILHA/4210506/SC'
                      'MAREMA/4210555/SC'
                      'MASSARANDUBA/4210605/SC'
                      'MATOS COSTA/4210704/SC'
                      'MELEIRO/4210803/SC'
                      'MIRIM DOCE/4210852/SC'
                      'MODELO/4210902/SC'
                      'MONDAI/4211009/SC'
                      'MONTE CARLO/4211058/SC'
                      'MONTE CASTELO/4211108/SC'
                      'MORRO DA FUMACA/4211207/SC'
                      'MORRO GRANDE/4211256/SC'
                      'NAVEGANTES/4211306/SC'
                      'NOVA ERECHIM/4211405/SC'
                      'NOVA ITABERABA/4211454/SC'
                      'NOVA TRENTO/4211504/SC'
                      'NOVA VENEZA/4211603/SC'
                      'NOVO HORIZONTE/4211652/SC'
                      'ORLEANS/4211702/SC'
                      'OTACILIO COSTA/4211751/SC'
                      'OURO/4211801/SC'
                      'OURO VERDE/4211850/SC'
                      'PAIAL/4211876/SC'
                      'PAINEL/4211892/SC'
                      'PALHOCA/4211900/SC'
                      'PALMA SOLA/4212007/SC'
                      'PALMEIRA/4212056/SC'
                      'PALMITOS/4212106/SC'
                      'PAPANDUVA/4212205/SC'
                      'PARAISO/4212239/SC'
                      'PASSO DE TORRES/4212254/SC'
                      'PASSOS MAIA/4212270/SC'
                      'PAULO LOPES/4212304/SC'
                      'PEDRAS GRANDES/4212403/SC'
                      'PENHA/4212502/SC'
                      'PERITIBA/4212601/SC'
                      'PETROLANDIA/4212700/SC'
                      'BALNEARIO PICARRAS/4212809/SC'
                      'PINHALZINHO/4212908/SC'
                      'PINHEIRO PRETO/4213005/SC'
                      'PIRATUBA/4213104/SC'
                      'PLANALTO ALEGRE/4213153/SC'
                      'POMERODE/4213203/SC'
                      'PONTE ALTA/4213302/SC'
                      'PONTE ALTA DO NORTE/4213351/SC'
                      'PONTE SERRADA/4213401/SC'
                      'PORTO BELO/4213500/SC'
                      'PORTO UNIAO/4213609/SC'
                      'POUSO REDONDO/4213708/SC'
                      'PRAIA GRANDE/4213807/SC'
                      'PRESIDENTE CASTELLO BRANCO/4213906/SC'
                      'PRESIDENTE GETULIO/4214003/SC'
                      'PRESIDENTE NEREU/4214102/SC'
                      'PRINCESA/4214151/SC'
                      'QUILOMBO/4214201/SC'
                      'RANCHO QUEIMADO/4214300/SC'
                      'RIO DAS ANTAS/4214409/SC'
                      'RIO DO CAMPO/4214508/SC'
                      'RIO DO OESTE/4214607/SC'
                      'RIO DOS CEDROS/4214706/SC'
                      'RIO DO SUL/4214805/SC'
                      'RIO FORTUNA/4214904/SC'
                      'RIO NEGRINHO/4215000/SC'
                      'RIO RUFINO/4215059/SC'
                      'RIQUEZA/4215075/SC'
                      'RODEIO/4215109/SC'
                      'ROMELANDIA/4215208/SC'
                      'SALETE/4215307/SC'
                      'SALTINHO/4215356/SC'
                      'SALTO VELOSO/4215406/SC'
                      'SANGAO/4215455/SC'
                      'SANTA CECILIA/4215505/SC'
                      'SANTA HELENA/4215554/SC'
                      'SANTA ROSA DE LIMA/4215604/SC'
                      'SANTA ROSA DO SUL/4215653/SC'
                      'SANTA TEREZINHA/4215679/SC'
                      'SANTA TEREZINHA DO PROGRESSO/4215687/SC'
                      'SANTIAGO DO SUL/4215695/SC'
                      'SANTO AMARO DA IMPERATRIZ/4215703/SC'
                      'SAO BERNARDINO/4215752/SC'
                      'SAO BENTO DO SUL/4215802/SC'
                      'SAO BONIFACIO/4215901/SC'
                      'SAO CARLOS/4216008/SC'
                      'SAO CRISTOVAO DO SUL/4216057/SC'
                      'SAO DOMINGOS/4216107/SC'
                      'SAO FRANCISCO DO SUL/4216206/SC'
                      'SAO JOAO DO OESTE/4216255/SC'
                      'SAO JOAO BATISTA/4216305/SC'
                      'SAO JOAO DO ITAPERIU/4216354/SC'
                      'SAO JOAO DO SUL/4216404/SC'
                      'SAO JOAQUIM/4216503/SC'
                      'SAO JOSE/4216602/SC'
                      'SAO JOSE DO CEDRO/4216701/SC'
                      'SAO JOSE DO CERRITO/4216800/SC'
                      'SAO LOURENCO DO OESTE/4216909/SC'
                      'SAO LUDGERO/4217006/SC'
                      'SAO MARTINHO/4217105/SC'
                      'SAO MIGUEL DA BOA VISTA/4217154/SC'
                      'SAO MIGUEL DO OESTE/4217204/SC'
                      'SAO PEDRO DE ALCANTARA/4217253/SC'
                      'SAUDADES/4217303/SC'
                      'SCHROEDER/4217402/SC'
                      'SEARA/4217501/SC'
                      'SERRA ALTA/4217550/SC'
                      'SIDEROPOLIS/4217600/SC'
                      'SOMBRIO/4217709/SC'
                      'SUL BRASIL/4217758/SC'
                      'TAIO/4217808/SC'
                      'TANGARA/4217907/SC'
                      'TIGRINHOS/4217956/SC'
                      'TIJUCAS/4218004/SC'
                      'TIMBE DO SUL/4218103/SC'
                      'TIMBO/4218202/SC'
                      'TIMBO GRANDE/4218251/SC'
                      'TRES BARRAS/4218301/SC'
                      'TREVISO/4218350/SC'
                      'TREZE DE MAIO/4218400/SC'
                      'TREZE TILIAS/4218509/SC'
                      'TROMBUDO CENTRAL/4218608/SC'
                      'TUBARAO/4218707/SC'
                      'TUNAPOLIS/4218756/SC'
                      'TURVO/4218806/SC'
                      'UNIAO DO OESTE/4218855/SC'
                      'URUBICI/4218905/SC'
                      'URUPEMA/4218954/SC'
                      'URUSSANGA/4219002/SC'
                      'VARGEAO/4219101/SC'
                      'VARGEM/4219150/SC'
                      'VARGEM BONITA/4219176/SC'
                      'VIDAL RAMOS/4219200/SC'
                      'VIDEIRA/4219309/SC'
                      'VITOR MEIRELES/4219358/SC'
                      'WITMARSUM/4219408/SC'
                      'XANXERE/4219507/SC'
                      'XAVANTINA/4219606/SC'
                      'XAXIM/4219705/SC'
                      'ZORTEA/4219853/SC'
                      'ACEGUA/4300034/RS'
                      'AGUA SANTA/4300059/RS'
                      'AGUDO/4300109/RS'
                      'AJURICABA/4300208/RS'
                      'ALECRIM/4300307/RS'
                      'ALEGRETE/4300406/RS'
                      'ALEGRIA/4300455/RS'
                      'ALMIRANTE TAMANDARE DO SUL/4300471/RS'
                      'ALPESTRE/4300505/RS'
                      'ALTO ALEGRE/4300554/RS'
                      'ALTO FELIZ/4300570/RS'
                      'ALVORADA/4300604/RS'
                      'AMARAL FERRADOR/4300638/RS'
                      'AMETISTA DO SUL/4300646/RS'
                      'ANDRE DA ROCHA/4300661/RS'
                      'ANTA GORDA/4300703/RS'
                      'ANTONIO PRADO/4300802/RS'
                      'ARAMBARE/4300851/RS'
                      'ARARICA/4300877/RS'
                      'ARATIBA/4300901/RS'
                      'ARROIO DO MEIO/4301008/RS'
                      'ARROIO DO SAL/4301057/RS'
                      'ARROIO DO PADRE/4301073/RS'
                      'ARROIO DOS RATOS/4301107/RS'
                      'ARROIO DO TIGRE/4301206/RS'
                      'ARROIO GRANDE/4301305/RS'
                      'ARVOREZINHA/4301404/RS'
                      'AUGUSTO PESTANA/4301503/RS'
                      'AUREA/4301552/RS'
                      'BAGE/4301602/RS'
                      'BALNEARIO PINHAL/4301636/RS'
                      'BARAO/4301651/RS'
                      'BARAO DE COTEGIPE/4301701/RS'
                      'BARAO DO TRIUNFO/4301750/RS'
                      'BARRACAO/4301800/RS'
                      'BARRA DO GUARITA/4301859/RS'
                      'BARRA DO QUARAI/4301875/RS'
                      'BARRA DO RIBEIRO/4301909/RS'
                      'BARRA DO RIO AZUL/4301925/RS'
                      'BARRA FUNDA/4301958/RS'
                      'BARROS CASSAL/4302006/RS'
                      'BENJAMIN CONSTANT DO SUL/4302055/RS'
                      'BENTO GONCALVES/4302105/RS'
                      'BOA VISTA DAS MISSOES/4302154/RS'
                      'BOA VISTA DO BURICA/4302204/RS'
                      'BOA VISTA DO CADEADO/4302220/RS'
                      'BOA VISTA DO INCRA/4302238/RS'
                      'BOA VISTA DO SUL/4302253/RS'
                      'BOM JESUS/4302303/RS'
                      'BOM PRINCIPIO/4302352/RS'
                      'BOM PROGRESSO/4302378/RS'
                      'BOM RETIRO DO SUL/4302402/RS'
                      'BOQUEIRAO DO LEAO/4302451/RS'
                      'BOSSOROCA/4302501/RS'
                      'BOZANO/4302584/RS'
                      'BRAGA/4302600/RS'
                      'BROCHIER/4302659/RS'
                      'BUTIA/4302709/RS'
                      'CACAPAVA DO SUL/4302808/RS'
                      'CACEQUI/4302907/RS'
                      'CACHOEIRA DO SUL/4303004/RS'
                      'CACHOEIRINHA/4303103/RS'
                      'CACIQUE DOBLE/4303202/RS'
                      'CAIBATE/4303301/RS'
                      'CAICARA/4303400/RS'
                      'CAMAQUA/4303509/RS'
                      'CAMARGO/4303558/RS'
                      'CAMBARA DO SUL/4303608/RS'
                      'CAMPESTRE DA SERRA/4303673/RS'
                      'CAMPINA DAS MISSOES/4303707/RS'
                      'CAMPINAS DO SUL/4303806/RS'
                      'CAMPO BOM/4303905/RS'
                      'CAMPO NOVO/4304002/RS'
                      'CAMPOS BORGES/4304101/RS'
                      'CANDELARIA/4304200/RS'
                      'CANDIDO GODOI/4304309/RS'
                      'CANDIOTA/4304358/RS'
                      'CANELA/4304408/RS'
                      'CANGUCU/4304507/RS'
                      'CANOAS/4304606/RS'
                      'CANUDOS DO VALE/4304614/RS'
                      'CAPAO BONITO DO SUL/4304622/RS'
                      'CAPAO DA CANOA/4304630/RS'
                      'CAPAO DO CIPO/4304655/RS'
                      'CAPAO DO LEAO/4304663/RS'
                      'CAPIVARI DO SUL/4304671/RS'
                      'CAPELA DE SANTANA/4304689/RS'
                      'CAPITAO/4304697/RS'
                      'CARAZINHO/4304705/RS'
                      'CARAA/4304713/RS'
                      'CARLOS BARBOSA/4304804/RS'
                      'CARLOS GOMES/4304853/RS'
                      'CASCA/4304903/RS'
                      'CASEIROS/4304952/RS'
                      'CATUIPE/4305009/RS'
                      'CAXIAS DO SUL/4305108/RS'
                      'CENTENARIO/4305116/RS'
                      'CERRITO/4305124/RS'
                      'CERRO BRANCO/4305132/RS'
                      'CERRO GRANDE/4305157/RS'
                      'CERRO GRANDE DO SUL/4305173/RS'
                      'CERRO LARGO/4305207/RS'
                      'CHAPADA/4305306/RS'
                      'CHARQUEADAS/4305355/RS'
                      'CHARRUA/4305371/RS'
                      'CHIAPETTA/4305405/RS'
                      'CHUI/4305439/RS'
                      'CHUVISCA/4305447/RS'
                      'CIDREIRA/4305454/RS'
                      'CIRIACO/4305504/RS'
                      'COLINAS/4305587/RS'
                      'COLORADO/4305603/RS'
                      'CONDOR/4305702/RS'
                      'CONSTANTINA/4305801/RS'
                      'COQUEIRO BAIXO/4305835/RS'
                      'COQUEIROS DO SUL/4305850/RS'
                      'CORONEL BARROS/4305871/RS'
                      'CORONEL BICACO/4305900/RS'
                      'CORONEL PILAR/4305934/RS'
                      'COTIPORA/4305959/RS'
                      'COXILHA/4305975/RS'
                      'CRISSIUMAL/4306007/RS'
                      'CRISTAL/4306056/RS'
                      'CRISTAL DO SUL/4306072/RS'
                      'CRUZ ALTA/4306106/RS'
                      'CRUZALTENSE/4306130/RS'
                      'CRUZEIRO DO SUL/4306205/RS'
                      'DAVID CANABARRO/4306304/RS'
                      'DERRUBADAS/4306320/RS'
                      'DEZESSEIS DE NOVEMBRO/4306353/RS'
                      'DILERMANDO DE AGUIAR/4306379/RS'
                      'DOIS IRMAOS/4306403/RS'
                      'DOIS IRMAOS DAS MISSOES/4306429/RS'
                      'DOIS LAJEADOS/4306452/RS'
                      'DOM FELICIANO/4306502/RS'
                      'DOM PEDRO DE ALCANTARA/4306551/RS'
                      'DOM PEDRITO/4306601/RS'
                      'DONA FRANCISCA/4306700/RS'
                      'DOUTOR MAURICIO CARDOSO/4306734/RS'
                      'DOUTOR RICARDO/4306759/RS'
                      'ELDORADO DO SUL/4306767/RS'
                      'ENCANTADO/4306809/RS'
                      'ENCRUZILHADA DO SUL/4306908/RS'
                      'ENGENHO VELHO/4306924/RS'
                      'ENTRE-IJUIS/4306932/RS'
                      'ENTRE RIOS DO SUL/4306957/RS'
                      'EREBANGO/4306973/RS'
                      'ERECHIM/4307005/RS'
                      'ERNESTINA/4307054/RS'
                      'HERVAL/4307104/RS'
                      'ERVAL GRANDE/4307203/RS'
                      'ERVAL SECO/4307302/RS'
                      'ESMERALDA/4307401/RS'
                      'ESPERANCA DO SUL/4307450/RS'
                      'ESPUMOSO/4307500/RS'
                      'ESTACAO/4307559/RS'
                      'ESTANCIA VELHA/4307609/RS'
                      'ESTEIO/4307708/RS'
                      'ESTRELA/4307807/RS'
                      'ESTRELA VELHA/4307815/RS'
                      'EUGENIO DE CASTRO/4307831/RS'
                      'FAGUNDES VARELA/4307864/RS'
                      'FARROUPILHA/4307906/RS'
                      'FAXINAL DO SOTURNO/4308003/RS'
                      'FAXINALZINHO/4308052/RS'
                      'FAZENDA VILANOVA/4308078/RS'
                      'FELIZ/4308102/RS'
                      'FLORES DA CUNHA/4308201/RS'
                      'FLORIANO PEIXOTO/4308250/RS'
                      'FONTOURA XAVIER/4308300/RS'
                      'FORMIGUEIRO/4308409/RS'
                      'FORQUETINHA/4308433/RS'
                      'FORTALEZA DOS VALOS/4308458/RS'
                      'FREDERICO WESTPHALEN/4308508/RS'
                      'GARIBALDI/4308607/RS'
                      'GARRUCHOS/4308656/RS'
                      'GAURAMA/4308706/RS'
                      'GENERAL CAMARA/4308805/RS'
                      'GENTIL/4308854/RS'
                      'GETULIO VARGAS/4308904/RS'
                      'GIRUA/4309001/RS'
                      'GLORINHA/4309050/RS'
                      'GRAMADO/4309100/RS'
                      'GRAMADO DOS LOUREIROS/4309126/RS'
                      'GRAMADO XAVIER/4309159/RS'
                      'GRAVATAI/4309209/RS'
                      'GUABIJU/4309258/RS'
                      'GUAIBA/4309308/RS'
                      'GUAPORE/4309407/RS'
                      'GUARANI DAS MISSOES/4309506/RS'
                      'HARMONIA/4309555/RS'
                      'HERVEIRAS/4309571/RS'
                      'HORIZONTINA/4309605/RS'
                      'HULHA NEGRA/4309654/RS'
                      'HUMAITA/4309704/RS'
                      'IBARAMA/4309753/RS'
                      'IBIACA/4309803/RS'
                      'IBIRAIARAS/4309902/RS'
                      'IBIRAPUITA/4309951/RS'
                      'IBIRUBA/4310009/RS'
                      'IGREJINHA/4310108/RS'
                      'IJUI/4310207/RS'
                      'ILOPOLIS/4310306/RS'
                      'IMBE/4310330/RS'
                      'IMIGRANTE/4310363/RS'
                      'INDEPENDENCIA/4310405/RS'
                      'INHACORA/4310413/RS'
                      'IPE/4310439/RS'
                      'IPIRANGA DO SUL/4310462/RS'
                      'IRAI/4310504/RS'
                      'ITAARA/4310538/RS'
                      'ITACURUBI/4310553/RS'
                      'ITAPUCA/4310579/RS'
                      'ITAQUI/4310603/RS'
                      'ITATI/4310652/RS'
                      'ITATIBA DO SUL/4310702/RS'
                      'IVORA/4310751/RS'
                      'IVOTI/4310801/RS'
                      'JABOTICABA/4310850/RS'
                      'JACUIZINHO/4310876/RS'
                      'JACUTINGA/4310900/RS'
                      'JAGUARAO/4311007/RS'
                      'JAGUARI/4311106/RS'
                      'JAQUIRANA/4311122/RS'
                      'JARI/4311130/RS'
                      'JOIA/4311155/RS'
                      'JULIO DE CASTILHOS/4311205/RS'
                      'LAGOA BONITA DO SUL/4311239/RS'
                      'LAGOAO/4311254/RS'
                      'LAGOA DOS TRES CANTOS/4311270/RS'
                      'LAGOA VERMELHA/4311304/RS'
                      'LAJEADO/4311403/RS'
                      'LAJEADO DO BUGRE/4311429/RS'
                      'LAVRAS DO SUL/4311502/RS'
                      'LIBERATO SALZANO/4311601/RS'
                      'LINDOLFO COLLOR/4311627/RS'
                      'LINHA NOVA/4311643/RS'
                      'MACHADINHO/4311700/RS'
                      'MACAMBARA/4311718/RS'
                      'MAMPITUBA/4311734/RS'
                      'MANOEL VIANA/4311759/RS'
                      'MAQUINE/4311775/RS'
                      'MARATA/4311791/RS'
                      'MARAU/4311809/RS'
                      'MARCELINO RAMOS/4311908/RS'
                      'MARIANA PIMENTEL/4311981/RS'
                      'MARIANO MORO/4312005/RS'
                      'MARQUES DE SOUZA/4312054/RS'
                      'MATA/4312104/RS'
                      'MATO CASTELHANO/4312138/RS'
                      'MATO LEITAO/4312153/RS'
                      'MATO QUEIMADO/4312179/RS'
                      'MAXIMILIANO DE ALMEIDA/4312203/RS'
                      'MINAS DO LEAO/4312252/RS'
                      'MIRAGUAI/4312302/RS'
                      'MONTAURI/4312351/RS'
                      'MONTE ALEGRE DOS CAMPOS/4312377/RS'
                      'MONTE BELO DO SUL/4312385/RS'
                      'MONTENEGRO/4312401/RS'
                      'MORMACO/4312427/RS'
                      'MORRINHOS DO SUL/4312443/RS'
                      'MORRO REDONDO/4312450/RS'
                      'MORRO REUTER/4312476/RS'
                      'MOSTARDAS/4312500/RS'
                      'MUCUM/4312609/RS'
                      'MUITOS CAPOES/4312617/RS'
                      'MULITERNO/4312625/RS'
                      'NAO-ME-TOQUE/4312658/RS'
                      'NICOLAU VERGUEIRO/4312674/RS'
                      'NONOAI/4312708/RS'
                      'NOVA ALVORADA/4312757/RS'
                      'NOVA ARACA/4312807/RS'
                      'NOVA BASSANO/4312906/RS'
                      'NOVA BOA VISTA/4312955/RS'
                      'NOVA BRESCIA/4313003/RS'
                      'NOVA CANDELARIA/4313011/RS'
                      'NOVA ESPERANCA DO SUL/4313037/RS'
                      'NOVA HARTZ/4313060/RS'
                      'NOVA PADUA/4313086/RS'
                      'NOVA PALMA/4313102/RS'
                      'NOVA PETROPOLIS/4313201/RS'
                      'NOVA PRATA/4313300/RS'
                      'NOVA RAMADA/4313334/RS'
                      'NOVA ROMA DO SUL/4313359/RS'
                      'NOVA SANTA RITA/4313375/RS'
                      'NOVO CABRAIS/4313391/RS'
                      'NOVO HAMBURGO/4313409/RS'
                      'NOVO MACHADO/4313425/RS'
                      'NOVO TIRADENTES/4313441/RS'
                      'NOVO XINGU/4313466/RS'
                      'NOVO BARREIRO/4313490/RS'
                      'OSORIO/4313508/RS'
                      'PAIM FILHO/4313607/RS'
                      'PALMARES DO SUL/4313656/RS'
                      'PALMEIRA DAS MISSOES/4313706/RS'
                      'PALMITINHO/4313805/RS'
                      'PANAMBI/4313904/RS'
                      'PANTANO GRANDE/4313953/RS'
                      'PARAI/4314001/RS'
                      'PARAISO DO SUL/4314027/RS'
                      'PARECI NOVO/4314035/RS'
                      'PAROBE/4314050/RS'
                      'PASSA SETE/4314068/RS'
                      'PASSO DO SOBRADO/4314076/RS'
                      'PASSO FUNDO/4314100/RS'
                      'PAULO BENTO/4314134/RS'
                      'PAVERAMA/4314159/RS'
                      'PEDRAS ALTAS/4314175/RS'
                      'PEDRO OSORIO/4314209/RS'
                      'PEJUCARA/4314308/RS'
                      'PELOTAS/4314407/RS'
                      'PICADA CAFE/4314423/RS'
                      'PINHAL/4314456/RS'
                      'PINHAL DA SERRA/4314464/RS'
                      'PINHAL GRANDE/4314472/RS'
                      'PINHEIRINHO DO VALE/4314498/RS'
                      'PINHEIRO MACHADO/4314506/RS'
                      'PIRAPO/4314555/RS'
                      'PIRATINI/4314605/RS'
                      'PLANALTO/4314704/RS'
                      'POCO DAS ANTAS/4314753/RS'
                      'PONTAO/4314779/RS'
                      'PONTE PRETA/4314787/RS'
                      'PORTAO/4314803/RS'
                      'PORTO ALEGRE/4314902/RS'
                      'PORTO LUCENA/4315008/RS'
                      'PORTO MAUA/4315057/RS'
                      'PORTO VERA CRUZ/4315073/RS'
                      'PORTO XAVIER/4315107/RS'
                      'POUSO NOVO/4315131/RS'
                      'PRESIDENTE LUCENA/4315149/RS'
                      'PROGRESSO/4315156/RS'
                      'PROTASIO ALVES/4315172/RS'
                      'PUTINGA/4315206/RS'
                      'QUARAI/4315305/RS'
                      'QUATRO IRMAOS/4315313/RS'
                      'QUEVEDOS/4315321/RS'
                      'QUINZE DE NOVEMBRO/4315354/RS'
                      'REDENTORA/4315404/RS'
                      'RELVADO/4315453/RS'
                      'RESTINGA SECA/4315503/RS'
                      'RIO DOS INDIOS/4315552/RS'
                      'RIO GRANDE/4315602/RS'
                      'RIO PARDO/4315701/RS'
                      'RIOZINHO/4315750/RS'
                      'ROCA SALES/4315800/RS'
                      'RODEIO BONITO/4315909/RS'
                      'ROLADOR/4315958/RS'
                      'ROLANTE/4316006/RS'
                      'RONDA ALTA/4316105/RS'
                      'RONDINHA/4316204/RS'
                      'ROQUE GONZALES/4316303/RS'
                      'ROSARIO DO SUL/4316402/RS'
                      'SAGRADA FAMILIA/4316428/RS'
                      'SALDANHA MARINHO/4316436/RS'
                      'SALTO DO JACUI/4316451/RS'
                      'SALVADOR DAS MISSOES/4316477/RS'
                      'SALVADOR DO SUL/4316501/RS'
                      'SANANDUVA/4316600/RS'
                      'SANTA BARBARA DO SUL/4316709/RS'
                      'SANTA CECILIA DO SUL/4316733/RS'
                      'SANTA CLARA DO SUL/4316758/RS'
                      'SANTA CRUZ DO SUL/4316808/RS'
                      'SANTA MARIA/4316907/RS'
                      'SANTA MARIA DO HERVAL/4316956/RS'
                      'SANTA MARGARIDA DO SUL/4316972/RS'
                      'SANTANA DA BOA VISTA/4317004/RS'
                      'SANT'#39' ANA DO LIVRAMENTO/4317103/RS'
                      'SANTA ROSA/4317202/RS'
                      'SANTA TEREZA/4317251/RS'
                      'SANTA VITORIA DO PALMAR/4317301/RS'
                      'SANTIAGO/4317400/RS'
                      'SANTO ANGELO/4317509/RS'
                      'SANTO ANTONIO DO PALMA/4317558/RS'
                      'SANTO ANTONIO DA PATRULHA/4317608/RS'
                      'SANTO ANTONIO DAS MISSOES/4317707/RS'
                      'SANTO ANTONIO DO PLANALTO/4317756/RS'
                      'SANTO AUGUSTO/4317806/RS'
                      'SANTO CRISTO/4317905/RS'
                      'SANTO EXPEDITO DO SUL/4317954/RS'
                      'SAO BORJA/4318002/RS'
                      'SAO DOMINGOS DO SUL/4318051/RS'
                      'SAO FRANCISCO DE ASSIS/4318101/RS'
                      'SAO FRANCISCO DE PAULA/4318200/RS'
                      'SAO GABRIEL/4318309/RS'
                      'SAO JERONIMO/4318408/RS'
                      'SAO JOAO DA URTIGA/4318424/RS'
                      'SAO JOAO DO POLESINE/4318432/RS'
                      'SAO JORGE/4318440/RS'
                      'SAO JOSE DAS MISSOES/4318457/RS'
                      'SAO JOSE DO HERVAL/4318465/RS'
                      'SAO JOSE DO HORTENCIO/4318481/RS'
                      'SAO JOSE DO INHACORA/4318499/RS'
                      'SAO JOSE DO NORTE/4318507/RS'
                      'SAO JOSE DO OURO/4318606/RS'
                      'SAO JOSE DO SUL/4318614/RS'
                      'SAO JOSE DOS AUSENTES/4318622/RS'
                      'SAO LEOPOLDO/4318705/RS'
                      'SAO LOURENCO DO SUL/4318804/RS'
                      'SAO LUIZ GONZAGA/4318903/RS'
                      'SAO MARCOS/4319000/RS'
                      'SAO MARTINHO/4319109/RS'
                      'SAO MARTINHO DA SERRA/4319125/RS'
                      'SAO MIGUEL DAS MISSOES/4319158/RS'
                      'SAO NICOLAU/4319208/RS'
                      'SAO PAULO DAS MISSOES/4319307/RS'
                      'SAO PEDRO DA SERRA/4319356/RS'
                      'SAO PEDRO DAS MISSOES/4319364/RS'
                      'SAO PEDRO DO BUTIA/4319372/RS'
                      'SAO PEDRO DO SUL/4319406/RS'
                      'SAO SEBASTIAO DO CAI/4319505/RS'
                      'SAO SEPE/4319604/RS'
                      'SAO VALENTIM/4319703/RS'
                      'SAO VALENTIM DO SUL/4319711/RS'
                      'SAO VALERIO DO SUL/4319737/RS'
                      'SAO VENDELINO/4319752/RS'
                      'SAO VICENTE DO SUL/4319802/RS'
                      'SAPIRANGA/4319901/RS'
                      'SAPUCAIA DO SUL/4320008/RS'
                      'SARANDI/4320107/RS'
                      'SEBERI/4320206/RS'
                      'SEDE NOVA/4320230/RS'
                      'SEGREDO/4320263/RS'
                      'SELBACH/4320305/RS'
                      'SENADOR SALGADO FILHO/4320321/RS'
                      'SENTINELA DO SUL/4320354/RS'
                      'SERAFINA CORREA/4320404/RS'
                      'SERIO/4320453/RS'
                      'SERTAO/4320503/RS'
                      'SERTAO SANTANA/4320552/RS'
                      'SETE DE SETEMBRO/4320578/RS'
                      'SEVERIANO DE ALMEIDA/4320602/RS'
                      'SILVEIRA MARTINS/4320651/RS'
                      'SINIMBU/4320677/RS'
                      'SOBRADINHO/4320701/RS'
                      'SOLEDADE/4320800/RS'
                      'TABAI/4320859/RS'
                      'TAPEJARA/4320909/RS'
                      'TAPERA/4321006/RS'
                      'TAPES/4321105/RS'
                      'TAQUARA/4321204/RS'
                      'TAQUARI/4321303/RS'
                      'TAQUARUCU DO SUL/4321329/RS'
                      'TAVARES/4321352/RS'
                      'TENENTE PORTELA/4321402/RS'
                      'TERRA DE AREIA/4321436/RS'
                      'TEUTONIA/4321451/RS'
                      'TIO HUGO/4321469/RS'
                      'TIRADENTES DO SUL/4321477/RS'
                      'TOROPI/4321493/RS'
                      'TORRES/4321501/RS'
                      'TRAMANDAI/4321600/RS'
                      'TRAVESSEIRO/4321626/RS'
                      'TRES ARROIOS/4321634/RS'
                      'TRES CACHOEIRAS/4321667/RS'
                      'TRES COROAS/4321709/RS'
                      'TRES DE MAIO/4321808/RS'
                      'TRES FORQUILHAS/4321832/RS'
                      'TRES PALMEIRAS/4321857/RS'
                      'TRES PASSOS/4321907/RS'
                      'TRINDADE DO SUL/4321956/RS'
                      'TRIUNFO/4322004/RS'
                      'TUCUNDUVA/4322103/RS'
                      'TUNAS/4322152/RS'
                      'TUPANCI DO SUL/4322186/RS'
                      'TUPANCIRETA/4322202/RS'
                      'TUPANDI/4322251/RS'
                      'TUPARENDI/4322301/RS'
                      'TURUCU/4322327/RS'
                      'UBIRETAMA/4322343/RS'
                      'UNIAO DA SERRA/4322350/RS'
                      'UNISTALDA/4322376/RS'
                      'URUGUAIANA/4322400/RS'
                      'VACARIA/4322509/RS'
                      'VALE VERDE/4322525/RS'
                      'VALE DO SOL/4322533/RS'
                      'VALE REAL/4322541/RS'
                      'VANINI/4322558/RS'
                      'VENANCIO AIRES/4322608/RS'
                      'VERA CRUZ/4322707/RS'
                      'VERANOPOLIS/4322806/RS'
                      'VESPASIANO CORREA/4322855/RS'
                      'VIADUTOS/4322905/RS'
                      'VIAMAO/4323002/RS'
                      'VICENTE DUTRA/4323101/RS'
                      'VICTOR GRAEFF/4323200/RS'
                      'VILA FLORES/4323309/RS'
                      'VILA LANGARO/4323358/RS'
                      'VILA MARIA/4323408/RS'
                      'VILA NOVA DO SUL/4323457/RS'
                      'VISTA ALEGRE/4323507/RS'
                      'VISTA ALEGRE DO PRATA/4323606/RS'
                      'VISTA GAUCHA/4323705/RS'
                      'VITORIA DAS MISSOES/4323754/RS'
                      'WESTFALIA/4323770/RS'
                      'XANGRI-LA/4323804/RS'
                      'AGUA CLARA/5000203/MS'
                      'ALCINOPOLIS/5000252/MS'
                      'AMAMBAI/5000609/MS'
                      'ANASTACIO/5000708/MS'
                      'ANAURILANDIA/5000807/MS'
                      'ANGELICA/5000856/MS'
                      'ANTONIO JOAO/5000906/MS'
                      'APARECIDA DO TABOADO/5001003/MS'
                      'AQUIDAUANA/5001102/MS'
                      'ARAL MOREIRA/5001243/MS'
                      'BANDEIRANTES/5001508/MS'
                      'BATAGUASSU/5001904/MS'
                      'BATAYPORA/5002001/MS'
                      'BELA VISTA/5002100/MS'
                      'BODOQUENA/5002159/MS'
                      'BONITO/5002209/MS'
                      'BRASILANDIA/5002308/MS'
                      'CAARAPO/5002407/MS'
                      'CAMAPUA/5002605/MS'
                      'CAMPO GRANDE/5002704/MS'
                      'CARACOL/5002803/MS'
                      'CASSILANDIA/5002902/MS'
                      'CHAPADAO DO SUL/5002951/MS'
                      'CORGUINHO/5003108/MS'
                      'CORONEL SAPUCAIA/5003157/MS'
                      'CORUMBA/5003207/MS'
                      'COSTA RICA/5003256/MS'
                      'COXIM/5003306/MS'
                      'DEODAPOLIS/5003454/MS'
                      'DOIS IRMAOS DO BURITI/5003488/MS'
                      'DOURADINA/5003504/MS'
                      'DOURADOS/5003702/MS'
                      'ELDORADO/5003751/MS'
                      'FATIMA DO SUL/5003801/MS'
                      'FIGUEIRAO/5003900/MS'
                      'GLORIA DE DOURADOS/5004007/MS'
                      'GUIA LOPES DA LAGUNA/5004106/MS'
                      'IGUATEMI/5004304/MS'
                      'INOCENCIA/5004403/MS'
                      'ITAPORA/5004502/MS'
                      'ITAQUIRAI/5004601/MS'
                      'IVINHEMA/5004700/MS'
                      'JAPORA/5004809/MS'
                      'JARAGUARI/5004908/MS'
                      'JARDIM/5005004/MS'
                      'JATEI/5005103/MS'
                      'JUTI/5005152/MS'
                      'LADARIO/5005202/MS'
                      'LAGUNA CARAPA/5005251/MS'
                      'MARACAJU/5005400/MS'
                      'MIRANDA/5005608/MS'
                      'MUNDO NOVO/5005681/MS'
                      'NAVIRAI/5005707/MS'
                      'NIOAQUE/5005806/MS'
                      'NOVA ALVORADA DO SUL/5006002/MS'
                      'NOVA ANDRADINA/5006200/MS'
                      'NOVO HORIZONTE DO SUL/5006259/MS'
                      'PARANAIBA/5006309/MS'
                      'PARANHOS/5006358/MS'
                      'PEDRO GOMES/5006408/MS'
                      'PONTA PORA/5006606/MS'
                      'PORTO MURTINHO/5006903/MS'
                      'RIBAS DO RIO PARDO/5007109/MS'
                      'RIO BRILHANTE/5007208/MS'
                      'RIO NEGRO/5007307/MS'
                      'RIO VERDE DE MATO GROSSO/5007406/MS'
                      'ROCHEDO/5007505/MS'
                      'SANTA RITA DO PARDO/5007554/MS'
                      'SAO GABRIEL DO OESTE/5007695/MS'
                      'SETE QUEDAS/5007703/MS'
                      'SELVIRIA/5007802/MS'
                      'SIDROLANDIA/5007901/MS'
                      'SONORA/5007935/MS'
                      'TACURU/5007950/MS'
                      'TAQUARUSSU/5007976/MS'
                      'TERENOS/5008008/MS'
                      'TRES LAGOAS/5008305/MS'
                      'VICENTINA/5008404/MS'
                      'ACORIZAL/5100102/MT'
                      'AGUA BOA/5100201/MT'
                      'ALTA FLORESTA/5100250/MT'
                      'ALTO ARAGUAIA/5100300/MT'
                      'ALTO BOA VISTA/5100359/MT'
                      'ALTO GARCAS/5100409/MT'
                      'ALTO PARAGUAI/5100508/MT'
                      'ALTO TAQUARI/5100607/MT'
                      'APIACAS/5100805/MT'
                      'ARAGUAIANA/5101001/MT'
                      'ARAGUAINHA/5101209/MT'
                      'ARAPUTANGA/5101258/MT'
                      'ARENAPOLIS/5101308/MT'
                      'ARIPUANA/5101407/MT'
                      'BARAO DE MELGACO/5101605/MT'
                      'BARRA DO BUGRES/5101704/MT'
                      'BARRA DO GARCAS/5101803/MT'
                      'BOM JESUS DO ARAGUAIA/5101852/MT'
                      'BRASNORTE/5101902/MT'
                      'CACERES/5102504/MT'
                      'CAMPINAPOLIS/5102603/MT'
                      'CAMPO NOVO DO PARECIS/5102637/MT'
                      'CAMPO VERDE/5102678/MT'
                      'CAMPOS DE JULIO/5102686/MT'
                      'CANABRAVA DO NORTE/5102694/MT'
                      'CANARANA/5102702/MT'
                      'CARLINDA/5102793/MT'
                      'CASTANHEIRA/5102850/MT'
                      'CHAPADA DOS GUIMARAES/5103007/MT'
                      'CLAUDIA/5103056/MT'
                      'COCALINHO/5103106/MT'
                      'COLIDER/5103205/MT'
                      'COLNIZA/5103254/MT'
                      'COMODORO/5103304/MT'
                      'CONFRESA/5103353/MT'
                      'CONQUISTA D'#39'OESTE/5103361/MT'
                      'COTRIGUACU/5103379/MT'
                      'CUIABA/5103403/MT'
                      'CURVELANDIA/5103437/MT'
                      'DENISE/5103452/MT'
                      'DIAMANTINO/5103502/MT'
                      'DOM AQUINO/5103601/MT'
                      'FELIZ NATAL/5103700/MT'
                      'FIGUEIROPOLIS D'#39'OESTE/5103809/MT'
                      'GAUCHA DO NORTE/5103858/MT'
                      'GENERAL CARNEIRO/5103908/MT'
                      'GLORIA D'#39'OESTE/5103957/MT'
                      'GUARANTA DO NORTE/5104104/MT'
                      'GUIRATINGA/5104203/MT'
                      'INDIAVAI/5104500/MT'
                      'IPIRANGA DO NORTE/5104526/MT'
                      'ITANHANGA/5104542/MT'
                      'ITAUBA/5104559/MT'
                      'ITIQUIRA/5104609/MT'
                      'JACIARA/5104807/MT'
                      'JANGADA/5104906/MT'
                      'JAURU/5105002/MT'
                      'JUARA/5105101/MT'
                      'JUINA/5105150/MT'
                      'JURUENA/5105176/MT'
                      'JUSCIMEIRA/5105200/MT'
                      'LAMBARI D'#39'OESTE/5105234/MT'
                      'LUCAS DO RIO VERDE/5105259/MT'
                      'LUCIARA/5105309/MT'
                      'VILA BELA DA SANTISSIMA TRINDADE/5105507/MT'
                      'MARCELANDIA/5105580/MT'
                      'MATUPA/5105606/MT'
                      'MIRASSOL D'#39'OESTE/5105622/MT'
                      'NOBRES/5105903/MT'
                      'NORTELANDIA/5106000/MT'
                      'NOSSA SENHORA DO LIVRAMENTO/5106109/MT'
                      'NOVA BANDEIRANTES/5106158/MT'
                      'NOVA NAZARE/5106174/MT'
                      'NOVA LACERDA/5106182/MT'
                      'NOVA SANTA HELENA/5106190/MT'
                      'NOVA BRASILANDIA/5106208/MT'
                      'NOVA CANAA DO NORTE/5106216/MT'
                      'NOVA MUTUM/5106224/MT'
                      'NOVA OLIMPIA/5106232/MT'
                      'NOVA UBIRATA/5106240/MT'
                      'NOVA XAVANTINA/5106257/MT'
                      'NOVO MUNDO/5106265/MT'
                      'NOVO HORIZONTE DO NORTE/5106273/MT'
                      'NOVO SAO JOAQUIM/5106281/MT'
                      'PARANAITA/5106299/MT'
                      'PARANATINGA/5106307/MT'
                      'NOVO SANTO ANTONIO/5106315/MT'
                      'PEDRA PRETA/5106372/MT'
                      'PEIXOTO DE AZEVEDO/5106422/MT'
                      'PLANALTO DA SERRA/5106455/MT'
                      'POCONE/5106505/MT'
                      'PONTAL DO ARAGUAIA/5106653/MT'
                      'PONTE BRANCA/5106703/MT'
                      'PONTES E LACERDA/5106752/MT'
                      'PORTO ALEGRE DO NORTE/5106778/MT'
                      'PORTO DOS GAUCHOS/5106802/MT'
                      'PORTO ESPERIDIAO/5106828/MT'
                      'PORTO ESTRELA/5106851/MT'
                      'POXOREO/5107008/MT'
                      'PRIMAVERA DO LESTE/5107040/MT'
                      'QUERENCIA/5107065/MT'
                      'SAO JOSE DOS QUATRO MARCOS/5107107/MT'
                      'RESERVA DO CABACAL/5107156/MT'
                      'RIBEIRAO CASCALHEIRA/5107180/MT'
                      'RIBEIRAOZINHO/5107198/MT'
                      'RIO BRANCO/5107206/MT'
                      'SANTA CARMEM/5107248/MT'
                      'SANTO AFONSO/5107263/MT'
                      'SAO JOSE DO POVO/5107297/MT'
                      'SAO JOSE DO RIO CLARO/5107305/MT'
                      'SAO JOSE DO XINGU/5107354/MT'
                      'SAO PEDRO DA CIPA/5107404/MT'
                      'RONDOLANDIA/5107578/MT'
                      'RONDONOPOLIS/5107602/MT'
                      'ROSARIO OESTE/5107701/MT'
                      'SANTA CRUZ DO XINGU/5107743/MT'
                      'SALTO DO CEU/5107750/MT'
                      'SANTA RITA DO TRIVELATO/5107768/MT'
                      'SANTA TEREZINHA/5107776/MT'
                      'SANTO ANTONIO DO LESTE/5107792/MT'
                      'SANTO ANTONIO DO LEVERGER/5107800/MT'
                      'SAO FELIX DO ARAGUAIA/5107859/MT'
                      'SAPEZAL/5107875/MT'
                      'SERRA NOVA DOURADA/5107883/MT'
                      'SINOP/5107909/MT'
                      'SORRISO/5107925/MT'
                      'TABAPORA/5107941/MT'
                      'TANGARA DA SERRA/5107958/MT'
                      'TAPURAH/5108006/MT'
                      'TERRA NOVA DO NORTE/5108055/MT'
                      'TESOURO/5108105/MT'
                      'TORIXOREU/5108204/MT'
                      'UNIAO DO SUL/5108303/MT'
                      'VALE DE SAO DOMINGOS/5108352/MT'
                      'VARZEA GRANDE/5108402/MT'
                      'VERA/5108501/MT'
                      'VILA RICA/5108600/MT'
                      'NOVA GUARITA/5108808/MT'
                      'NOVA MARILANDIA/5108857/MT'
                      'NOVA MARINGA/5108907/MT'
                      'NOVA MONTE VERDE/5108956/MT'
                      'ABADIA DE GOIAS/5200050/GO'
                      'ABADIANIA/5200100/GO'
                      'ACREUNA/5200134/GO'
                      'ADELANDIA/5200159/GO'
                      'AGUA FRIA DE GOIAS/5200175/GO'
                      'AGUA LIMPA/5200209/GO'
                      'AGUAS LINDAS DE GOIAS/5200258/GO'
                      'ALEXANIA/5200308/GO'
                      'ALOANDIA/5200506/GO'
                      'ALTO HORIZONTE/5200555/GO'
                      'ALTO PARAISO DE GOIAS/5200605/GO'
                      'ALVORADA DO NORTE/5200803/GO'
                      'AMARALINA/5200829/GO'
                      'AMERICANO DO BRASIL/5200852/GO'
                      'AMORINOPOLIS/5200902/GO'
                      'ANAPOLIS/5201108/GO'
                      'ANHANGUERA/5201207/GO'
                      'ANICUNS/5201306/GO'
                      'APARECIDA DE GOIANIA/5201405/GO'
                      'APARECIDA DO RIO DOCE/5201454/GO'
                      'APORE/5201504/GO'
                      'ARACU/5201603/GO'
                      'ARAGARCAS/5201702/GO'
                      'ARAGOIANIA/5201801/GO'
                      'ARAGUAPAZ/5202155/GO'
                      'ARENOPOLIS/5202353/GO'
                      'ARUANA/5202502/GO'
                      'AURILANDIA/5202601/GO'
                      'AVELINOPOLIS/5202809/GO'
                      'BALIZA/5203104/GO'
                      'BARRO ALTO/5203203/GO'
                      'BELA VISTA DE GOIAS/5203302/GO'
                      'BOM JARDIM DE GOIAS/5203401/GO'
                      'BOM JESUS DE GOIAS/5203500/GO'
                      'BONFINOPOLIS/5203559/GO'
                      'BONOPOLIS/5203575/GO'
                      'BRAZABRANTES/5203609/GO'
                      'BRITANIA/5203807/GO'
                      'BURITI ALEGRE/5203906/GO'
                      'BURITI DE GOIAS/5203939/GO'
                      'BURITINOPOLIS/5203962/GO'
                      'CABECEIRAS/5204003/GO'
                      'CACHOEIRA ALTA/5204102/GO'
                      'CACHOEIRA DE GOIAS/5204201/GO'
                      'CACHOEIRA DOURADA/5204250/GO'
                      'CACU/5204300/GO'
                      'CAIAPONIA/5204409/GO'
                      'CALDAS NOVAS/5204508/GO'
                      'CALDAZINHA/5204557/GO'
                      'CAMPESTRE DE GOIAS/5204607/GO'
                      'CAMPINACU/5204656/GO'
                      'CAMPINORTE/5204706/GO'
                      'CAMPO ALEGRE DE GOIAS/5204805/GO'
                      'CAMPO LIMPO DE GOIAS/5204854/GO'
                      'CAMPOS BELOS/5204904/GO'
                      'CAMPOS VERDES/5204953/GO'
                      'CARMO DO RIO VERDE/5205000/GO'
                      'CASTELANDIA/5205059/GO'
                      'CATALAO/5205109/GO'
                      'CATURAI/5205208/GO'
                      'CAVALCANTE/5205307/GO'
                      'CERES/5205406/GO'
                      'CEZARINA/5205455/GO'
                      'CHAPADAO DO CEU/5205471/GO'
                      'CIDADE OCIDENTAL/5205497/GO'
                      'COCALZINHO DE GOIAS/5205513/GO'
                      'COLINAS DO SUL/5205521/GO'
                      'CORREGO DO OURO/5205703/GO'
                      'CORUMBA DE GOIAS/5205802/GO'
                      'CORUMBAIBA/5205901/GO'
                      'CRISTALINA/5206206/GO'
                      'CRISTIANOPOLIS/5206305/GO'
                      'CRIXAS/5206404/GO'
                      'CROMINIA/5206503/GO'
                      'CUMARI/5206602/GO'
                      'DAMIANOPOLIS/5206701/GO'
                      'DAMOLANDIA/5206800/GO'
                      'DAVINOPOLIS/5206909/GO'
                      'DIORAMA/5207105/GO'
                      'DOVERLANDIA/5207253/GO'
                      'EDEALINA/5207352/GO'
                      'EDEIA/5207402/GO'
                      'ESTRELA DO NORTE/5207501/GO'
                      'FAINA/5207535/GO'
                      'FAZENDA NOVA/5207600/GO'
                      'FIRMINOPOLIS/5207808/GO'
                      'FLORES DE GOIAS/5207907/GO'
                      'FORMOSA/5208004/GO'
                      'FORMOSO/5208103/GO'
                      'GAMELEIRA DE GOIAS/5208152/GO'
                      'DIVINOPOLIS DE GOIAS/5208301/GO'
                      'GOIANAPOLIS/5208400/GO'
                      'GOIANDIRA/5208509/GO'
                      'GOIANESIA/5208608/GO'
                      'GOIANIA/5208707/GO'
                      'GOIANIRA/5208806/GO'
                      'GOIAS/5208905/GO'
                      'GOIATUBA/5209101/GO'
                      'GOUVELANDIA/5209150/GO'
                      'GUAPO/5209200/GO'
                      'GUARAITA/5209291/GO'
                      'GUARANI DE GOIAS/5209408/GO'
                      'GUARINOS/5209457/GO'
                      'HEITORAI/5209606/GO'
                      'HIDROLANDIA/5209705/GO'
                      'HIDROLINA/5209804/GO'
                      'IACIARA/5209903/GO'
                      'INACIOLANDIA/5209937/GO'
                      'INDIARA/5209952/GO'
                      'INHUMAS/5210000/GO'
                      'IPAMERI/5210109/GO'
                      'IPIRANGA DE GOIAS/5210158/GO'
                      'IPORA/5210208/GO'
                      'ISRAELANDIA/5210307/GO'
                      'ITABERAI/5210406/GO'
                      'ITAGUARI/5210562/GO'
                      'ITAGUARU/5210604/GO'
                      'ITAJA/5210802/GO'
                      'ITAPACI/5210901/GO'
                      'ITAPIRAPUA/5211008/GO'
                      'ITAPURANGA/5211206/GO'
                      'ITARUMA/5211305/GO'
                      'ITAUCU/5211404/GO'
                      'ITUMBIARA/5211503/GO'
                      'IVOLANDIA/5211602/GO'
                      'JANDAIA/5211701/GO'
                      'JARAGUA/5211800/GO'
                      'JATAI/5211909/GO'
                      'JAUPACI/5212006/GO'
                      'JESUPOLIS/5212055/GO'
                      'JOVIANIA/5212105/GO'
                      'JUSSARA/5212204/GO'
                      'LAGOA SANTA/5212253/GO'
                      'LEOPOLDO DE BULHOES/5212303/GO'
                      'LUZIANIA/5212501/GO'
                      'MAIRIPOTABA/5212600/GO'
                      'MAMBAI/5212709/GO'
                      'MARA ROSA/5212808/GO'
                      'MARZAGAO/5212907/GO'
                      'MATRINCHA/5212956/GO'
                      'MAURILANDIA/5213004/GO'
                      'MIMOSO DE GOIAS/5213053/GO'
                      'MINACU/5213087/GO'
                      'MINEIROS/5213103/GO'
                      'MOIPORA/5213400/GO'
                      'MONTE ALEGRE DE GOIAS/5213509/GO'
                      'MONTES CLAROS DE GOIAS/5213707/GO'
                      'MONTIVIDIU/5213756/GO'
                      'MONTIVIDIU DO NORTE/5213772/GO'
                      'MORRINHOS/5213806/GO'
                      'MORRO AGUDO DE GOIAS/5213855/GO'
                      'MOSSAMEDES/5213905/GO'
                      'MOZARLANDIA/5214002/GO'
                      'MUNDO NOVO/5214051/GO'
                      'MUTUNOPOLIS/5214101/GO'
                      'NAZARIO/5214408/GO'
                      'NEROPOLIS/5214507/GO'
                      'NIQUELANDIA/5214606/GO'
                      'NOVA AMERICA/5214705/GO'
                      'NOVA AURORA/5214804/GO'
                      'NOVA CRIXAS/5214838/GO'
                      'NOVA GLORIA/5214861/GO'
                      'NOVA IGUACU DE GOIAS/5214879/GO'
                      'NOVA ROMA/5214903/GO'
                      'NOVA VENEZA/5215009/GO'
                      'NOVO BRASIL/5215207/GO'
                      'NOVO GAMA/5215231/GO'
                      'NOVO PLANALTO/5215256/GO'
                      'ORIZONA/5215306/GO'
                      'OURO VERDE DE GOIAS/5215405/GO'
                      'OUVIDOR/5215504/GO'
                      'PADRE BERNARDO/5215603/GO'
                      'PALESTINA DE GOIAS/5215652/GO'
                      'PALMEIRAS DE GOIAS/5215702/GO'
                      'PALMELO/5215801/GO'
                      'PALMINOPOLIS/5215900/GO'
                      'PANAMA/5216007/GO'
                      'PARANAIGUARA/5216304/GO'
                      'PARAUNA/5216403/GO'
                      'PEROLANDIA/5216452/GO'
                      'PETROLINA DE GOIAS/5216809/GO'
                      'PILAR DE GOIAS/5216908/GO'
                      'PIRACANJUBA/5217104/GO'
                      'PIRANHAS/5217203/GO'
                      'PIRENOPOLIS/5217302/GO'
                      'PIRES DO RIO/5217401/GO'
                      'PLANALTINA/5217609/GO'
                      'PONTALINA/5217708/GO'
                      'PORANGATU/5218003/GO'
                      'PORTEIRAO/5218052/GO'
                      'PORTELANDIA/5218102/GO'
                      'POSSE/5218300/GO'
                      'PROFESSOR JAMIL/5218391/GO'
                      'QUIRINOPOLIS/5218508/GO'
                      'RIALMA/5218607/GO'
                      'RIANAPOLIS/5218706/GO'
                      'RIO QUENTE/5218789/GO'
                      'RIO VERDE/5218805/GO'
                      'RUBIATABA/5218904/GO'
                      'SANCLERLANDIA/5219001/GO'
                      'SANTA BARBARA DE GOIAS/5219100/GO'
                      'SANTA CRUZ DE GOIAS/5219209/GO'
                      'SANTA FE DE GOIAS/5219258/GO'
                      'SANTA HELENA DE GOIAS/5219308/GO'
                      'SANTA ISABEL/5219357/GO'
                      'SANTA RITA DO ARAGUAIA/5219407/GO'
                      'SANTA RITA DO NOVO DESTINO/5219456/GO'
                      'SANTA ROSA DE GOIAS/5219506/GO'
                      'SANTA TEREZA DE GOIAS/5219605/GO'
                      'SANTA TEREZINHA DE GOIAS/5219704/GO'
                      'SANTO ANTONIO DA BARRA/5219712/GO'
                      'SANTO ANTONIO DE GOIAS/5219738/GO'
                      'SANTO ANTONIO DO DESCOBERTO/5219753/GO'
                      'SAO DOMINGOS/5219803/GO'
                      'SAO FRANCISCO DE GOIAS/5219902/GO'
                      'SAO JOAO D'#39'ALIANCA/5220009/GO'
                      'SAO JOAO DA PARAUNA/5220058/GO'
                      'SAO LUIS DE MONTES BELOS/5220108/GO'
                      'SAO LUIZ DO NORTE/5220157/GO'
                      'SAO MIGUEL DO ARAGUAIA/5220207/GO'
                      'SAO MIGUEL DO PASSA QUATRO/5220264/GO'
                      'SAO PATRICIO/5220280/GO'
                      'SAO SIMAO/5220405/GO'
                      'SENADOR CANEDO/5220454/GO'
                      'SERRANOPOLIS/5220504/GO'
                      'SILVANIA/5220603/GO'
                      'SIMOLANDIA/5220686/GO'
                      'SITIO D'#39'ABADIA/5220702/GO'
                      'TAQUARAL DE GOIAS/5221007/GO'
                      'TERESINA DE GOIAS/5221080/GO'
                      'TEREZOPOLIS DE GOIAS/5221197/GO'
                      'TRES RANCHOS/5221304/GO'
                      'TRINDADE/5221403/GO'
                      'TROMBAS/5221452/GO'
                      'TURVANIA/5221502/GO'
                      'TURVELANDIA/5221551/GO'
                      'UIRAPURU/5221577/GO'
                      'URUACU/5221601/GO'
                      'URUANA/5221700/GO'
                      'URUTAI/5221809/GO'
                      'VALPARAISO DE GOIAS/5221858/GO'
                      'VARJAO/5221908/GO'
                      'VIANOPOLIS/5222005/GO'
                      'VICENTINOPOLIS/5222054/GO'
                      'VILA BOA/5222203/GO'
                      'VILA PROPICIO/5222302/GO'
                      'BRASILIA/5300108/DF'
                      '')
                  end
                  object edtCodCidade: TEdit
                    Left = 128
                    Top = 304
                    Width = 89
                    Height = 21
                    TabStop = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    ReadOnly = True
                    TabOrder = 13
                  end
                end
                object TabSheet7: TTabSheet
                  Caption = 'Certificado'
                  object gbCertificado: TGroupBox
                    Left = 0
                    Top = 4
                    Width = 265
                    Height = 144
                    Caption = 'Certificado'
                    TabOrder = 0
                    object Label125: TLabel
                      Left = 8
                      Top = 16
                      Width = 41
                      Height = 13
                      Caption = 'Caminho'
                    end
                    object Label126: TLabel
                      Left = 8
                      Top = 56
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                    end
                    object sbtnCaminhoCert: TSpeedButton
                      Left = 235
                      Top = 32
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtnCaminhoCertClick
                    end
                    object Label127: TLabel
                      Left = 8
                      Top = 96
                      Width = 79
                      Height = 13
                      Caption = 'N'#250'mero de S'#233'rie'
                    end
                    object sbtnGetCert: TSpeedButton
                      Left = 235
                      Top = 110
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtnGetCertClick
                    end
                    object edtCaminho: TEdit
                      Left = 8
                      Top = 32
                      Width = 225
                      Height = 21
                      TabOrder = 0
                    end
                    object edtSenha: TEdit
                      Left = 8
                      Top = 72
                      Width = 249
                      Height = 21
                      PasswordChar = '*'
                      TabOrder = 1
                    end
                    object edtNumSerie: TEdit
                      Left = 8
                      Top = 112
                      Width = 225
                      Height = 21
                      TabOrder = 2
                    end
                  end
                end
                object TabSheet11: TTabSheet
                  Caption = 'Geral'
                  ImageIndex = 1
                  object gbGeral: TGroupBox
                    Left = 0
                    Top = 4
                    Width = 265
                    Height = 269
                    Caption = 'Geral'
                    TabOrder = 0
                    object Label128: TLabel
                      Left = 8
                      Top = 56
                      Width = 120
                      Height = 13
                      Caption = 'Logo Marca da Prefeitura'
                    end
                    object sbtnLogoMarca: TSpeedButton
                      Left = 235
                      Top = 68
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtnLogoMarcaClick
                    end
                    object sbtnPathSalvar: TSpeedButton
                      Left = 235
                      Top = 148
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtnPathSalvarClick
                    end
                    object lblSchemas: TLabel
                      Left = 120
                      Top = 16
                      Width = 65
                      Height = 13
                      Caption = 'lblSchemas'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clRed
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                    end
                    object sbtSchemas: TSpeedButton
                      Left = 234
                      Top = 28
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtSchemasClick
                    end
                    object Label129: TLabel
                      Left = 8
                      Top = 96
                      Width = 179
                      Height = 13
                      Caption = 'Logo Marca do Prestador de Servi'#231'os'
                    end
                    object sbtnPrestLogo: TSpeedButton
                      Left = 234
                      Top = 108
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtnPrestLogoClick
                    end
                    object Label130: TLabel
                      Left = 8
                      Top = 176
                      Width = 45
                      Height = 13
                      Caption = 'Prefeitura'
                    end
                    object Label131: TLabel
                      Left = 8
                      Top = 16
                      Width = 108
                      Height = 13
                      Caption = 'Schemas do Provedor:'
                    end
                    object Label132: TLabel
                      Left = 8
                      Top = 216
                      Width = 61
                      Height = 13
                      Caption = 'Arquivos INI:'
                    end
                    object sbtArqINI: TSpeedButton
                      Left = 234
                      Top = 228
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtArqINIClick
                    end
                    object edtLogoMarca: TEdit
                      Left = 8
                      Top = 72
                      Width = 228
                      Height = 21
                      TabOrder = 1
                    end
                    object edtPathLogs: TEdit
                      Left = 8
                      Top = 152
                      Width = 228
                      Height = 21
                      TabOrder = 3
                    end
                    object ckSalvar: TCheckBox
                      Left = 8
                      Top = 136
                      Width = 209
                      Height = 15
                      Caption = 'Salvar Arquivos de Envio e Resposta'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = []
                      ParentFont = False
                      TabOrder = 4
                    end
                    object edtSchemas: TEdit
                      Left = 8
                      Top = 32
                      Width = 228
                      Height = 21
                      TabOrder = 0
                    end
                    object edtPrestLogo: TEdit
                      Left = 8
                      Top = 112
                      Width = 228
                      Height = 21
                      TabOrder = 2
                    end
                    object edtPrefeitura: TEdit
                      Left = 8
                      Top = 192
                      Width = 249
                      Height = 21
                      TabOrder = 5
                    end
                    object edtArqINI: TEdit
                      Left = 8
                      Top = 232
                      Width = 228
                      Height = 21
                      TabOrder = 6
                    end
                  end
                end
                object TabSheet12: TTabSheet
                  Caption = 'WebService'
                  ImageIndex = 2
                  object Label133: TLabel
                    Left = 0
                    Top = 248
                    Width = 31
                    Height = 13
                    Caption = 'Senha'
                  end
                  object Label134: TLabel
                    Left = 0
                    Top = 288
                    Width = 36
                    Height = 13
                    Caption = 'Usu'#225'rio'
                  end
                  object gbWebService: TGroupBox
                    Left = 0
                    Top = 4
                    Width = 265
                    Height = 109
                    Caption = 'WebService'
                    TabOrder = 0
                    object ckVisualizar: TCheckBox
                      Left = 8
                      Top = 78
                      Width = 129
                      Height = 17
                      Caption = 'Visualizar Mensagem'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = []
                      ParentFont = False
                      TabOrder = 1
                    end
                    object rgTipoAmb: TRadioGroup
                      Left = 8
                      Top = 21
                      Width = 249
                      Height = 44
                      Caption = 'Selecione o Ambiente de Destino'
                      Columns = 2
                      ItemIndex = 0
                      Items.Strings = (
                        'Produ'#231#227'o'
                        'Homologa'#231#227'o')
                      TabOrder = 0
                    end
                    object ckSalvarSoap: TCheckBox
                      Left = 152
                      Top = 78
                      Width = 81
                      Height = 17
                      Caption = 'Salvar Soap'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = []
                      ParentFont = False
                      TabOrder = 2
                    end
                  end
                  object GroupBox36: TGroupBox
                    Left = 0
                    Top = 128
                    Width = 265
                    Height = 105
                    Caption = 'Proxy'
                    TabOrder = 1
                    object Label135: TLabel
                      Left = 8
                      Top = 16
                      Width = 22
                      Height = 13
                      Caption = 'Host'
                    end
                    object Label136: TLabel
                      Left = 208
                      Top = 16
                      Width = 25
                      Height = 13
                      Caption = 'Porta'
                    end
                    object Label137: TLabel
                      Left = 8
                      Top = 56
                      Width = 36
                      Height = 13
                      Caption = 'Usu'#225'rio'
                    end
                    object Label138: TLabel
                      Left = 138
                      Top = 56
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                    end
                    object edtProxyHost: TEdit
                      Left = 8
                      Top = 32
                      Width = 193
                      Height = 21
                      TabOrder = 0
                    end
                    object edtProxyPorta: TEdit
                      Left = 208
                      Top = 32
                      Width = 50
                      Height = 21
                      TabOrder = 1
                    end
                    object edtProxyUser: TEdit
                      Left = 8
                      Top = 72
                      Width = 123
                      Height = 21
                      TabOrder = 2
                    end
                    object edtProxySenha: TEdit
                      Left = 135
                      Top = 72
                      Width = 123
                      Height = 21
                      PasswordChar = '*'
                      TabOrder = 3
                    end
                  end
                  object edtSenhaWeb: TEdit
                    Left = 0
                    Top = 264
                    Width = 249
                    Height = 21
                    PasswordChar = '*'
                    TabOrder = 2
                  end
                  object edtUserWeb: TEdit
                    Left = 0
                    Top = 304
                    Width = 249
                    Height = 21
                    TabOrder = 3
                  end
                end
                object TabSheet13: TTabSheet
                  Caption = 'Email'
                  ImageIndex = 4
                  object gbEmail: TGroupBox
                    Left = 1
                    Top = 4
                    Width = 264
                    Height = 324
                    Caption = 'Email'
                    TabOrder = 0
                    object Label139: TLabel
                      Left = 8
                      Top = 16
                      Width = 72
                      Height = 13
                      Caption = 'Servidor SMTP'
                    end
                    object Label140: TLabel
                      Left = 206
                      Top = 16
                      Width = 25
                      Height = 13
                      Caption = 'Porta'
                    end
                    object Label141: TLabel
                      Left = 8
                      Top = 56
                      Width = 36
                      Height = 13
                      Caption = 'Usu'#225'rio'
                    end
                    object Label142: TLabel
                      Left = 137
                      Top = 56
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                    end
                    object Label143: TLabel
                      Left = 8
                      Top = 96
                      Width = 121
                      Height = 13
                      Caption = 'Assunto do email enviado'
                    end
                    object Label145: TLabel
                      Left = 11
                      Top = 192
                      Width = 97
                      Height = 13
                      Caption = 'e-mail do Remetente'
                    end
                    object edtSmtpHost: TEdit
                      Left = 8
                      Top = 32
                      Width = 193
                      Height = 21
                      TabOrder = 0
                    end
                    object edtSmtpPort: TEdit
                      Left = 206
                      Top = 32
                      Width = 51
                      Height = 21
                      TabOrder = 1
                    end
                    object edtSmtpUser: TEdit
                      Left = 8
                      Top = 72
                      Width = 120
                      Height = 21
                      TabOrder = 2
                    end
                    object edtSmtpPass: TEdit
                      Left = 137
                      Top = 72
                      Width = 120
                      Height = 21
                      TabOrder = 3
                    end
                    object edtEmailAssunto: TEdit
                      Left = 8
                      Top = 112
                      Width = 249
                      Height = 21
                      TabOrder = 4
                    end
                    object cbEmailSSL: TCheckBox
                      Left = 10
                      Top = 144
                      Width = 199
                      Height = 17
                      Caption = 'SMTP exige conex'#227'o segura - SSL'
                      TabOrder = 5
                    end
                    object edtEmailRemetente: TEdit
                      Left = 10
                      Top = 208
                      Width = 249
                      Height = 21
                      TabOrder = 6
                    end
                    object cbEmailTLS: TCheckBox
                      Left = 10
                      Top = 168
                      Width = 199
                      Height = 17
                      Caption = 'SMTP exige conex'#227'o - TLS'
                      TabOrder = 7
                    end
                  end
                end
              end
            end
            object btnSalvarConfig: TBitBtn
              Left = 290
              Top = 363
              Width = 153
              Height = 25
              Caption = 'Salvar Configura'#231#245'es'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000130B0000130B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
                7700333333337777777733333333008088003333333377F73377333333330088
                88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
                000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
                FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
                99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
                99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
                99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
                93337FFFF7737777733300000033333333337777773333333333}
              NumGlyphs = 2
              TabOrder = 1
              OnClick = btnSalvarConfigClick
            end
          end
          object TbsBoleto: TTabSheet
            Caption = 'Boleto'
            ImageIndex = 7
            object GroupBox37: TGroupBox
              Left = 0
              Top = 0
              Width = 686
              Height = 478
              Align = alClient
              TabOrder = 0
              object Label147: TLabel
                Left = 16
                Top = 24
                Width = 160
                Height = 13
                Caption = 'Caminho para arquivo de remessa'
                FocusControl = DBEdit93
              end
              object Label148: TLabel
                Left = 16
                Top = 64
                Width = 154
                Height = 13
                Caption = 'Caminho para arquivo de retorno'
                FocusControl = DBEdit94
              end
              object Label149: TLabel
                Left = 16
                Top = 105
                Width = 96
                Height = 13
                Caption = 'Caminho do logotipo'
                FocusControl = DBEdit96
              end
              object Label150: TLabel
                Left = 16
                Top = 147
                Width = 141
                Height = 13
                Caption = 'Caminho gravar arquivos PDF'
                FocusControl = DBEdit96
              end
              object Label151: TLabel
                Left = 16
                Top = 187
                Width = 142
                Height = 13
                Caption = 'Mensagem para sair no boleto'
                FocusControl = DBEdit97
              end
              object Label152: TLabel
                Left = 16
                Top = 228
                Width = 86
                Height = 13
                Caption = 'Dias para protesto'
                FocusControl = DBEdit98
              end
              object Label153: TLabel
                Left = 124
                Top = 228
                Width = 38
                Height = 13
                Caption = 'Esp'#233'cie'
                FocusControl = DBEdit99
              end
              object Label154: TLabel
                Left = 188
                Top = 228
                Width = 33
                Height = 13
                Caption = 'Moeda'
                FocusControl = DBEdit100
              end
              object Label155: TLabel
                Left = 243
                Top = 228
                Width = 30
                Height = 13
                Caption = 'Aceite'
              end
              object Label156: TLabel
                Left = 325
                Top = 228
                Width = 36
                Height = 13
                Caption = 'Carteira'
                FocusControl = DBEdit101
              end
              object Label157: TLabel
                Left = 16
                Top = 268
                Width = 97
                Height = 13
                Caption = 'Local de pagamento'
                FocusControl = DBEdit102
              end
              object Label158: TLabel
                Left = 16
                Top = 309
                Width = 49
                Height = 13
                Caption = 'Instru'#231#245'es'
                FocusControl = DBEdit103
              end
              object Label159: TLabel
                Left = 384
                Top = 228
                Width = 72
                Height = 13
                Caption = 'Cont. Remessa'
                FocusControl = DBEdit105
              end
              object DBEdit93: TDBEdit
                Left = 16
                Top = 40
                Width = 600
                Height = 21
                DataField = 'PATH_REMESSA'
                DataSource = DataConfig
                ReadOnly = True
                TabOrder = 0
              end
              object DBEdit94: TDBEdit
                Left = 16
                Top = 80
                Width = 600
                Height = 21
                DataField = 'PATH_RETORNO'
                DataSource = DataConfig
                ReadOnly = True
                TabOrder = 1
              end
              object DBEdit95: TDBEdit
                Left = 16
                Top = 120
                Width = 600
                Height = 21
                DataField = 'PATH_LOGOTIPO'
                DataSource = DataConfig
                ReadOnly = True
                TabOrder = 2
              end
              object DBEdit96: TDBEdit
                Left = 16
                Top = 163
                Width = 600
                Height = 21
                DataField = 'PATH_GERARPDF'
                DataSource = DataConfig
                ReadOnly = True
                TabOrder = 3
              end
              object DBEdit97: TDBEdit
                Left = 16
                Top = 203
                Width = 600
                Height = 21
                DataField = 'MENSAGEM'
                DataSource = DataConfig
                TabOrder = 4
              end
              object DBEdit98: TDBEdit
                Left = 16
                Top = 244
                Width = 89
                Height = 21
                DataField = 'DIAS_PROTESTO'
                DataSource = DataConfig
                TabOrder = 5
              end
              object DBEdit99: TDBEdit
                Left = 124
                Top = 244
                Width = 43
                Height = 21
                DataField = 'ESPECIE'
                DataSource = DataConfig
                TabOrder = 6
              end
              object DBEdit100: TDBEdit
                Left = 188
                Top = 244
                Width = 43
                Height = 21
                DataField = 'MOEDA'
                DataSource = DataConfig
                TabOrder = 7
              end
              object DBEdit101: TDBEdit
                Left = 325
                Top = 244
                Width = 43
                Height = 21
                DataField = 'CARTEIRA'
                DataSource = DataConfig
                TabOrder = 8
              end
              object DBEdit102: TDBEdit
                Left = 16
                Top = 284
                Width = 600
                Height = 21
                DataField = 'LOCAL_PAGTO'
                DataSource = DataConfig
                TabOrder = 9
              end
              object DBEdit103: TDBEdit
                Left = 16
                Top = 325
                Width = 600
                Height = 21
                DataField = 'INSTRUCAO_1'
                DataSource = DataConfig
                TabOrder = 10
              end
              object DBEdit104: TDBEdit
                Left = 16
                Top = 348
                Width = 600
                Height = 21
                DataField = 'INSTRUCAO_2'
                DataSource = DataConfig
                TabOrder = 11
              end
              object DBEdit105: TDBEdit
                Left = 384
                Top = 244
                Width = 75
                Height = 21
                DataField = 'CONT_REMESSA'
                DataSource = DataConfig
                ReadOnly = True
                TabOrder = 12
              end
              object DBComboBox1: TDBComboBox
                Left = 243
                Top = 244
                Width = 67
                Height = 21
                DataField = 'ACEITE'
                DataSource = DataConfig
                Items.Strings = (
                  'SIM'
                  'NAO')
                TabOrder = 13
              end
            end
          end
        end
      end
    end
    object TabDadosTecnicos: TTabSheet
      Caption = 'Dados Tecnicos'
      ImageIndex = 4
      object GroupBox7: TGroupBox
        Left = 0
        Top = 0
        Width = 698
        Height = 586
        Align = alClient
        TabOrder = 0
        object Label30: TLabel
          Left = 8
          Top = 16
          Width = 132
          Height = 13
          Caption = 'Razao social da Soft House'
          FocusControl = DBEdit7
        end
        object Label31: TLabel
          Left = 8
          Top = 300
          Width = 87
          Height = 13
          Caption = 'N'#186' Laudo Tecnico'
          FocusControl = DBEdit8
        end
        object Label33: TLabel
          Left = 8
          Top = 56
          Width = 27
          Height = 13
          Caption = 'CNPJ'
          FocusControl = DBEdit10
        end
        object Label34: TLabel
          Left = 152
          Top = 56
          Width = 67
          Height = 13
          Caption = 'Insc. Estadual'
          FocusControl = DBEdit11
        end
        object Label35: TLabel
          Left = 296
          Top = 56
          Width = 68
          Height = 13
          Caption = 'Insc.Municipal'
          FocusControl = DBEdit12
        end
        object Label36: TLabel
          Left = 8
          Top = 220
          Width = 92
          Height = 13
          Caption = 'Nome do Aplicativo'
          FocusControl = DBEdit13
        end
        object Label37: TLabel
          Left = 8
          Top = 260
          Width = 99
          Height = 13
          Caption = 'Nome do Execut'#225'vel'
          FocusControl = DBEdit14
        end
        object Label38: TLabel
          Left = 136
          Top = 260
          Width = 33
          Height = 13
          Caption = 'Vers'#227'o'
          FocusControl = DBEdit15
        end
        object Label39: TLabel
          Left = 200
          Top = 260
          Width = 23
          Height = 13
          Caption = 'MD5'
          FocusControl = DBEdit16
        end
        object Label40: TLabel
          Left = 144
          Top = 300
          Width = 85
          Height = 13
          Caption = 'Vers'#227'o do Roteiro'
          FocusControl = DBEdit17
        end
        object Label41: TLabel
          Left = 8
          Top = 180
          Width = 37
          Height = 13
          Caption = 'Contato'
          FocusControl = DBEdit18
        end
        object Label42: TLabel
          Left = 8
          Top = 96
          Width = 46
          Height = 13
          Caption = 'Endere'#231'o'
          FocusControl = DBEdit19
        end
        object Label43: TLabel
          Left = 240
          Top = 180
          Width = 42
          Height = 13
          Caption = 'Telefone'
          FocusControl = DBEdit20
        end
        object Label44: TLabel
          Left = 8
          Top = 340
          Width = 62
          Height = 13
          Caption = 'N'#186' Serie ECF'
          FocusControl = DBEdit21
        end
        object Label46: TLabel
          Left = 7
          Top = 137
          Width = 33
          Height = 13
          Caption = 'Cidade'
          FocusControl = DBEdit4
        end
        object Label47: TLabel
          Left = 207
          Top = 137
          Width = 14
          Height = 13
          Caption = 'UF'
          FocusControl = DBEdit22
        end
        object Label48: TLabel
          Left = 255
          Top = 137
          Width = 21
          Height = 13
          Caption = 'CEP'
          FocusControl = DBEdit23
        end
        object Label102: TLabel
          Left = 8
          Top = 380
          Width = 181
          Height = 13
          Caption = 'Assinatura Sw.House (344 caracteres)'
          FocusControl = DBEdit41
        end
        object DBEdit7: TDBEdit
          Left = 8
          Top = 32
          Width = 400
          Height = 21
          DataField = 'EMPRESA'
          DataSource = DataDadosTecnicos
          TabOrder = 0
        end
        object DBEdit8: TDBEdit
          Left = 8
          Top = 316
          Width = 129
          Height = 21
          DataField = 'NR_LAUDO_TECNICO'
          DataSource = DataDadosTecnicos
          TabOrder = 14
        end
        object DBEdit10: TDBEdit
          Left = 8
          Top = 72
          Width = 129
          Height = 21
          DataField = 'CNPJ'
          DataSource = DataDadosTecnicos
          TabOrder = 1
        end
        object DBEdit11: TDBEdit
          Left = 152
          Top = 72
          Width = 129
          Height = 21
          DataField = 'INSCEST'
          DataSource = DataDadosTecnicos
          TabOrder = 2
        end
        object DBEdit12: TDBEdit
          Left = 296
          Top = 72
          Width = 129
          Height = 21
          DataField = 'INSCMUN'
          DataSource = DataDadosTecnicos
          TabOrder = 3
        end
        object DBEdit13: TDBEdit
          Left = 8
          Top = 236
          Width = 400
          Height = 21
          DataField = 'DENOMINACAO'
          DataSource = DataDadosTecnicos
          TabOrder = 10
        end
        object DBEdit14: TDBEdit
          Left = 8
          Top = 276
          Width = 121
          Height = 21
          DataField = 'PAFECF'
          DataSource = DataDadosTecnicos
          TabOrder = 11
        end
        object DBEdit15: TDBEdit
          Left = 136
          Top = 276
          Width = 57
          Height = 21
          DataField = 'VERSAO'
          DataSource = DataDadosTecnicos
          TabOrder = 12
        end
        object DBEdit16: TDBEdit
          Left = 200
          Top = 276
          Width = 217
          Height = 21
          DataField = 'MD5'
          DataSource = DataDadosTecnicos
          TabOrder = 13
        end
        object DBEdit17: TDBEdit
          Left = 144
          Top = 316
          Width = 134
          Height = 21
          DataField = 'VERSAO_ERPAFECF'
          DataSource = DataDadosTecnicos
          TabOrder = 15
        end
        object DBEdit18: TDBEdit
          Left = 8
          Top = 196
          Width = 225
          Height = 21
          DataField = 'CONTATO'
          DataSource = DataDadosTecnicos
          TabOrder = 8
        end
        object DBEdit19: TDBEdit
          Left = 8
          Top = 112
          Width = 400
          Height = 21
          DataField = 'ENDERECO'
          DataSource = DataDadosTecnicos
          TabOrder = 4
        end
        object DBEdit20: TDBEdit
          Left = 240
          Top = 196
          Width = 121
          Height = 21
          DataField = 'TELEFONE'
          DataSource = DataDadosTecnicos
          TabOrder = 9
        end
        object DBEdit21: TDBEdit
          Left = 8
          Top = 356
          Width = 185
          Height = 21
          DataField = 'NUMSERFAB'
          DataSource = DataDadosTecnicos
          TabOrder = 16
        end
        object Panel4: TPanel
          Left = 2
          Top = 521
          Width = 694
          Height = 63
          Align = alBottom
          BevelInner = bvLowered
          BevelOuter = bvLowered
          TabOrder = 17
          object BitBtn2: TBitBtn
            Left = 248
            Top = 2
            Width = 99
            Height = 60
            Caption = 'Confirmar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Glyph.Data = {
              F6060000424DF606000000000000360000002800000018000000180000000100
              180000000000C0060000330B0000330B00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF69473169473169473169473169
              4731694731694731694731694731694731694731694731694731694731694731
              6947316947313C511CFF00FFFF00FFFF00FFFF00FFFF00FF00900072D28A0060
              0000600000600000600000600000600000600000600000600000600000600000
              6000006000006000006000006000006000694731FF00FFFF00FFFF00FFFF00FF
              009000FFFFFF41C15E3CBE5837BB5032B84A2EB5432AB23D25AF3620AC2F1BA9
              2716A62011A2190CA012089D0C039905009800009800006000694731FF00FFFF
              00FFFF00FFFF00FF009000FFFFFF45C46441C15E3BBE5737BB5032B84A2EB543
              2AB23D25AF361FAC2E1BA92716A62011A2190CA012089D0C0299040098000060
              00694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF4CC86E46C56641C15E3C
              BE5838BB5229A63C178A212BB33E26B03720AC2F1BA92817A62112A31A0DA013
              089D0C039905006000694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF51CB
              754CC86E47C56743C26131AC48FFFFFF046706188B232CB44026B03721AC301C
              AA2917A72212A31B0DA013089D0C006000694731FF00FFFF00FFFF00FFFF00FF
              009000FFFFFF55CE7B51CB754CC86D39B052FFFFFFFFFFFFFFFFFF046706188A
              222CB44027B13922AD321DAB2B19A72414A41C0EA115006000694731FF00FFFF
              00FFFF00FFFF00FF009000FFFFFF57CF7F55CE7B40B55CFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF046706188A222CB44027B13922AD321DAB2B18A72314A41C0060
              00694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D08045B865FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF046706188A222CB44027B13922AD32
              1DAA2A18A723006000694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D0
              80FFFFFFFFFFFFFFFFFFFFFFFF3DB357FFFFFFFFFFFFFFFFFFFFFFFF04670618
              8A222CB44027B13921AD311DAA2A006000694731FF00FFFF00FFFF00FFFF00FF
              009000FFFFFF58D08058D080FFFFFFFFFFFF44B86452CC774EC971FFFFFFFFFF
              FFFFFFFFFFFFFF046706188B232DB44128B13A22AD32006000694731FF00FFFF
              00FFFF00FFFF00FF009000FFFFFF58D08058D08058D08058D08058D08056CF7D
              52CC774EC971FFFFFFFFFFFFFFFFFFFFFFFF056707198B242DB54229B13B0060
              00694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D08058D08058D08058
              D08058D08058D08056CF7D52CC774EC970FFFFFFFFFFFFFFFFFFFFFFFF056707
              198B242DB543006000694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D0
              8058D08058D08058D08058D08058D08058D08056CF7D52CC774EC970FFFFFFFF
              FFFFFFFFFFFFFFFF046707198B24006000694731FF00FFFF00FFFF00FFFF00FF
              009000FFFFFF58D08058D08058D08058D08058D08058D08058D08058D08056CF
              7D52CC774EC970FFFFFFFFFFFFFFFFFFFFFFFF2BA840006000694731FF00FFFF
              00FFFF00FFFF00FF009000FFFFFF58D08058D08058D08058D08058D08058D080
              58D08058D08057CF7F56CF7D52CC774EC970FFFFFFFFFFFF32AC493BBD560060
              00694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D08058D08058D08058
              D08058D08058D08058D08058D08058D08058D08057CF7E54CE7A50CB744CC86D
              46C46640C15D006000694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D0
              8058D08058D08058D08058D08058D08058D08058D08058D08058D08058D08057
              CF7E54CE7A50CB744BC86C47C566006000694731FF00FFFF00FFFF00FFFF00FF
              009000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76D48F694731FF00FFFF
              00FFFF00FFFF00FFFF00FF009000009000009000009000009000009000009000
              0090000090000090000090000090000090000090000090000090000090000090
              00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            ParentFont = False
            TabOrder = 0
            OnClick = BitBtn2Click
          end
        end
        object DBEdit4: TDBEdit
          Left = 7
          Top = 153
          Width = 186
          Height = 21
          DataField = 'CIDADE'
          DataSource = DataDadosTecnicos
          TabOrder = 5
        end
        object DBEdit22: TDBEdit
          Left = 207
          Top = 153
          Width = 34
          Height = 21
          DataField = 'UF'
          DataSource = DataDadosTecnicos
          TabOrder = 6
        end
        object DBEdit23: TDBEdit
          Left = 255
          Top = 153
          Width = 98
          Height = 21
          DataField = 'CEP'
          DataSource = DataDadosTecnicos
          TabOrder = 7
        end
        object DBEdit41: TDBEdit
          Left = 8
          Top = 396
          Width = 185
          Height = 21
          DataField = 'SWH_ASSINATURA'
          DataSource = DataDadosTecnicos
          TabOrder = 18
        end
      end
    end
  end
  inherited DataWork: TDataSource
    OnDataChange = DataWorkDataChange
    Left = 744
    Top = 128
  end
  inherited ActionList1: TActionList
    OnUpdate = ActionList1Update
    Left = 664
    Top = 216
    object ActConfirmaConfig: TAction
      Category = 'Botoes'
      Caption = 'Confirmar'
      OnExecute = ActConfirmaConfigExecute
    end
    object ActCancelaConfig: TAction
      Category = 'Botoes'
      Caption = 'Cancelar'
      OnExecute = ActCancelaConfigExecute
    end
  end
  object DataConfig: TDataSource
    DataSet = DmWorkCom.CdsConfig
    OnDataChange = DataConfigDataChange
    Left = 772
    Top = 344
  end
  object DataFormaPag: TDataSource
    DataSet = DmWorkCom.CdsFormaPag
    Left = 668
    Top = 304
  end
  object DataGrupo: TDataSource
    Left = 756
    Top = 208
  end
  object DataPedidoClass: TDataSource
    DataSet = DmWorkCom.CdsPedidoClass
    Left = 820
    Top = 280
  end
  object Datavendedor: TDataSource
    Left = 708
    Top = 256
  end
  object DataUF: TDataSource
    Left = 900
    Top = 136
  end
  object OpenDialog1: TOpenDialog
    Left = 676
    Top = 128
  end
  object DataDadosTecnicos: TDataSource
    DataSet = DmWorkCom.CdsDadosTecnicos
    Left = 680
    Top = 376
  end
  object DataContador: TDataSource
    DataSet = DmWorkCom.CdsContador
    Left = 812
    Top = 128
  end
  object DataCnae: TDataSource
    DataSet = DmWorkCom.CdsCNAE
    Left = 956
    Top = 136
  end
  object PrintDialog1: TPrintDialog
    Left = 704
    Top = 72
  end
end