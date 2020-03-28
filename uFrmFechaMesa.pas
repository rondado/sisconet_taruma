unit uFrmFechaMesa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uFrmPadrao, ExtCtrls, StdCtrls, DB, ActnList, Buttons, Grids,
  DBGrids, System.Actions,WinSpool,uTrocaCaracteresEspeciais;

type
  TFrmFechaMesa = class(TFrmPadrao)
    GroupBox1: TGroupBox;
    Panel1: TPanel;
    DataMesasAbertas: TDataSource;
    DBGrid1: TDBGrid;
    BtnConfere: TBitBtn;
    BtnFechar: TBitBtn;
    BtnEncerrar: TBitBtn;
    ActionList1: TActionList;
    ActConferencia: TAction;
    ActFecharMesa: TAction;
    ActEncerrar: TAction;
    DataMesaItens: TDataSource;
    ActMenuFiscal: TAction;
    Memo1: TMemo;
    DataMesaItensAgrupa: TDataSource;
    BitBtn1: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure ActConferenciaExecute(Sender: TObject);
    procedure ActFecharMesaExecute(Sender: TObject);
    procedure ActEncerrarExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure ActMenuFiscalExecute(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    sIDPedido : Integer;
  end;

var
  FrmFechaMesa: TFrmFechaMesa;
  totalmesa: currency;

implementation

uses uDmWorkCom, uLibrary, uFrmMenuFiscal, uDmAcBr;

{$R *.dfm}

procedure TFrmFechaMesa.FormShow(Sender: TObject);
begin
  inherited;
  DataMesasAbertas.DataSet := DmWorkCom.CdsMesasAbertas;
  DataMesaItens.DataSet    := DmWorkCom.CdsMesasItens;
  DmWorkCom.Dados_MesasAbertas;
  DBGrid1.SetFocus;

end;

procedure TFrmFechaMesa.ActConferenciaExecute(Sender: TObject);
begin
  inherited;
  {if (DataMesaItens.DataSet.RecordCount > 0) and (DataMesasAbertas.DataSet.RecordCount > 0) then
  begin
    try
      if sPAFNFCe = 0 then // paf-ecf
      begin
        DmWorkCom.EmitirConferenciaMesa(DataMesasAbertas.DataSet.FieldByName('ID').AsInteger);
        DataMesasAbertas.DataSet.Edit;
        DataMesasAbertas.DataSet.FieldByName('CER_CONFERENCIA').AsInteger := DmWorkCom.PAFECF.sContaCER;
        DataMesasAbertas.DataSet.FieldByName('COO').AsInteger := StrToInt(DmAcBr.ACBrECF1.NumCOO);
        Grava_Dados(DataMesasAbertas.DataSet);
      end
      else
      begin
        DmWorkCom.EmitirConferenciaMesaNFCe(DataMesasAbertas.DataSet.FieldByName('ID').AsInteger);
      end;
    except
      MessageDlg('Erro ao emitir conferencia. Tente novamente!', mtWarning, [mbOK], 0);
    end;
  end
  else MessageDlg('Não itens para conferencia!!!', mtWarning, [mbOK], 0);   }

  if (DataMesaItens.DataSet.RecordCount > 0) and (DataMesasAbertas.DataSet.RecordCount > 0) then
  begin

           DmWorkcom.CdsMesasItensAgrupa.Close;
           DmWorkcom.CdsMesasItensAgrupa.Params.Clear;
           DmWorkcom.QryMesasItensAgrupa.SQL.Clear;
           DmWorkcom.QryMesasItensAgrupa.SQL.Add('select mesas_itens.id_mesa, mesas_itens.id_produto, mesas_itens.id_produto, produtos.descricao, sum(mesas_itens.quant) as quant, ');
           DmWorkcom.QryMesasItensAgrupa.SQL.Add(' mesas_itens.preco_unit, sum(mesas_itens.preco_total) as preco_total, mesas_itens.cancelado ');
           DmWorkcom.QryMesasItensAgrupa.SQL.Add('from mesas_itens inner join produtos on (mesas_itens.id_produto = produtos.id) ');
           DmWorkcom.QryMesasItensAgrupa.SQL.Add('where mesas_itens.id_mesa = '+ intToSTR(DataMesasAbertas.DataSet.FieldByName('ID').AsInteger));
           DmWorkcom.QryMesasItensAgrupa.SQL.Add('and mesas_itens.cancelado <> '+QuotedStr('S'));
           DmWorkcom.QryMesasItensAgrupa.SQL.Add('group by mesas_itens.id_produto,   produtos.descricao,mesas_itens.id_mesa, mesas_itens.id_produto, mesas_itens.preco_unit, mesas_itens.cancelado') ;
           DmWorkcom.QryMesasItensAgrupa.SQL.Add(' order by mesas_itens.id_produto ') ;
           DmWorkcom.QryMesasItensAgrupa.Open;


           DataMesaItens.DataSet.First;

           //rondado, acrescentar espaços
           Memo1.Text := #13#10+ #13#10;
           Memo1.Text := Memo1.Text + '-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*'+#13#10;
           Memo1.Text := Memo1.Text+ ' Mesa ' + DataMesasAbertas.DataSet.FieldByName('NUMERO_MESA').AsString+ ':   ' + DateTimeToStr(Now) +#13#10 ;
           Memo1.Text := Memo1.Text + '-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-*-**-*-*-*'+#13#10 ;
           Memo1.Text := Memo1.Text + 'Produto(s)      |Qtd|     |Vl.unit|        |SubTotal|' +#13#10 ;
           Memo1.Text := Memo1.Text + '-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*' ;

           totalmesa := 0;

            while not DataMesaItensAgrupa.DataSet.Eof do
            begin

                Memo1.Text := Memo1.Text + #13#10;
                Memo1.Text := Memo1.Text +  DataMesaItensAgrupa.DataSet.FieldByName('ID_PRODUTO').AsString + ' - '+ DataMesaItensAgrupa.DataSet.FieldByName('DESCRICAO').AsString +#13#10+
               'Quantidade: '+ FormatFloat('0.00',  DataMesaItensAgrupa.DataSet.FieldByName('QUANT').AsFloat);

                Memo1.Text := Memo1.Text + '  ' + ' X  R$: ' +FormatFloat('0.00',  DataMesaItensAgrupa.DataSet.FieldByName('PRECO_TOTAL').AsFloat/DataMesaItensAgrupa.DataSet.FieldByName('QUANT').AsFloat);

                Memo1.Text := Memo1.Text +  '  ' + ' = R$ ' + FormatFloat('0.00', DataMesaItensAgrupa.DataSet.FieldByName('PRECO_TOTAL').AsFloat) +#13#10;
                Memo1.Text := Memo1.Text + '-----------------------------------------------------------------------------------------';
                totalmesa := totalmesa + DataMesaItensAgrupa.DataSet.FieldByName('PRECO_TOTAL').AsCurrency;


                DataMesaItensAgrupa.DataSet.Next;

            end;


    Memo1.Text := Memo1.Text + #13#10 + 'VALOR TOTAL DO PEDIDO  -> R$ ' +
        FormatFloat('0.00',totalmesa);
  end
  else MessageDlg('Não itens para conferencia!!!', mtWarning, [mbOK], 0);

end;

procedure TFrmFechaMesa.ActFecharMesaExecute(Sender: TObject);
begin
  inherited;
  DmWorkCom.FechamentoMesa :=True;

  //if dmWorkCom.PAFECF.gAgrupaVenda then
 // begin


 // end

  //else
  //begin

      if (DataMesaItens.DataSet.RecordCount > 0) and (DataMesasAbertas.DataSet.RecordCount > 0) then
       begin
    try
      sIDPedido := DmWorkCom.RegistraFechamentoMesa(DataMesasAbertas.DataSet.FieldByname('ID').AsInteger);
      Close;
    except
      MessageDlg('Erro ao realizar o fechamento. Tente novamente!', mtWarning, [mbOK], 0);
        end;
    end
    else MessageDlg('Não itens para conferencia!!!', mtWarning, [mbOK], 0);
  //end;

end;

procedure TFrmFechaMesa.ActEncerrarExecute(Sender: TObject);
begin
  inherited;
  Close;
  
end;

procedure TFrmFechaMesa.FormCreate(Sender: TObject);
begin
  inherited;
  sIDPedido := 0;

end;

procedure TFrmFechaMesa.DBGrid1DblClick(Sender: TObject);
begin
  inherited;
ActFecharMesaExecute(sender);
end;

procedure TFrmFechaMesa.DBGrid1TitleClick(Column: TColumn);
begin
  inherited;
  GridOrdem(DmWorkCom.CdsMesasAbertas,DBGrid1,Column);
end;

procedure TFrmFechaMesa.ActMenuFiscalExecute(Sender: TObject);
var aMensagem : String;
begin
  inherited;
  if not DmWorkCom.PAFECF.VerificaImpressoraLigada then
  begin
     DmWorkCom.PAFECF.sControleECFAtivo := 1;
  end
  else
  begin
    if not DmWorkCom.PAFECF.VerificacoesPAFECF(aMensagem) then
    begin
      ShowMessage(aMensagem);
      DmWorkCom.PAFECF.sControleECFAtivo := 2;
    end;
  end;  
   Application.CreateForm(TFrmMenuFiscal,FrmMenuFiscal);
   Try
      FrmMenuFiscal.ShowModal;
   Finally
      FrmMenuFiscal.Destroy;
   End;

end;

procedure TFrmFechaMesa.BitBtn1Click(Sender: TObject);

var
  Handle: THandle;
  CaracteresImpressos: DWORD;
  Documento: TDocInfo1;
  TextoAnsiString : AnsiString;
  TextoUnicode: string;
begin
  inherited;
  if not OpenPrinter(PChar(nomecupom), Handle, nil) then
    begin
      ShowMessage('Impressora não encontrada. Defina em Configurações de cupom');
      Exit;
    end;
  //  Documento.pDocName := PChar('Minha impressão');
    Documento.pOutputFile := nil;
    Documento.pDataType := 'RAW';

    //Inicia um novo documento no Spool do Windows
    StartDocPrinter(Handle, 1, @Documento);

    //Apenas notifica o Windows que uma nova página começará.
    //Nenhum controle é aplicado a impressora.
    StartPagePrinter(Handle);


    //ROONDADO - TRANSFORMAR TUDO MAIÚSCULO
    //Memo1.TEXT := AnsiUpperCase(Memo1.TEXT);

    TextoUnicode := #27#69+ TrocaCaracterEspecial(Memo1.Text,false) +  #27#70#27#53#13#10;  // 'Esta linha será impressa em negrito'
    TextoAnsiString := AnsiString(TextoUnicode);
    WritePrinter(Handle, PAnsiChar(TextoAnsiString), Length(TextoAnsiString), CaracteresImpressos);

  {
    TextoUnicode := #15'Esta linha será impressa em condensado'#18#13#10;
    TextoAnsiString := AnsiString(TextoUnicode);
    WritePrinter(Handle, PAnsiChar(TextoAnsiString), Length(TextoAnsiString), CaracteresImpressos);

    TextoUnicode := #27#69'Esta linha será impressa em negrito'#27#70#27#53#13#10;
    TextoAnsiString := AnsiString(TextoUnicode);
    WritePrinter(Handle, PAnsiChar(TextoAnsiString), Length(TextoAnsiString), CaracteresImpressos);

    //Manda um Form Feed para LX-300 quebrar a página
    TextoUnicode := #12;
    TextoAnsiString := AnsiString(TextoUnicode);
    WritePrinter(Handle, PAnsiChar(TextoAnsiString), Length(TextoAnsiString), CaracteresImpressos);
  }
    //Apenas notifica o Windows que a página finalizou.
    //Nenhum controle é aplicado a impressora.
    EndPagePrinter(Handle);


  {
    StartPagePrinter(Handle);

    TextoUnicode := #27#45#49'Esta linha será impressa em sublinhado'#27#45#48#13#10;
    TextoAnsiString := AnsiString(TextoUnicode);
    WritePrinter(Handle, PAnsiChar(TextoAnsiString), Length(TextoAnsiString), CaracteresImpressos);

    TextoUnicode := 'Esta é uma linha normal'#13#10;
    TextoAnsiString := AnsiString(TextoUnicode);
    WritePrinter(Handle, PAnsiChar(TextoAnsiString), Length(TextoAnsiString), CaracteresImpressos);

    EndPagePrinter(Handle);
  }
    //Finaliza o documento no Spool
    EndDocPrinter(Handle);

    //Fecha a impressora
    ClosePrinter(Handle);

    //fabricio
  //ShowMessage('Imprimindo ');

end;

end.
