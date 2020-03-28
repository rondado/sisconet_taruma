unit uFrmNFCeEmitida;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uFrmPadrao, FMTBcd, Grids, DBGrids, SqlExpr, Provider, DB,
  DBClient, StdCtrls, Menus, ExtCtrls, pcnConversao;

type
  TFrmNFCeEmitida = class(TFrmPadrao)
    GroupBox1: TGroupBox;
    DataNFCe: TDataSource;
    CdsNFCe: TClientDataSet;
    DspNFCe: TDataSetProvider;
    QryNFCe: TSQLQuery;
    GridNFe: TDBGrid;
    QryNFCeID: TIntegerField;
    QryNFCeDATA_PEDIDO: TSQLTimeStampField;
    QryNFCeDATA_ENTREGA: TSQLTimeStampField;
    QryNFCeIDCLIENTE: TIntegerField;
    QryNFCeCLIENTE: TStringField;
    QryNFCeVALOR_TOTAL: TFloatField;
    CdsNFCeID: TIntegerField;
    CdsNFCeDATA_PEDIDO: TSQLTimeStampField;
    CdsNFCeDATA_ENTREGA: TSQLTimeStampField;
    CdsNFCeIDCLIENTE: TIntegerField;
    CdsNFCeCLIENTE: TStringField;
    CdsNFCeVALOR_TOTAL: TFloatField;
    QryNFCeCHAVE_NFE: TStringField;
    QryNFCeSTATUS_NFE: TStringField;
    CdsNFCeCHAVE_NFE: TStringField;
    CdsNFCeSTATUS_NFE: TStringField;
    QryNFCeCANCELADO: TStringField;
    CdsNFCeCANCELADO: TStringField;
    PopupMenu1: TPopupMenu;
    RecriarXMLdaNFCe1: TMenuItem;
    MemoXML: TMemo;
    Localizarpordata1: TMenuItem;
    QryNFCeHORA_PEDIDO: TSQLTimeStampField;
    QryNFCeHORA_ENTREGA: TSQLTimeStampField;
    CdsNFCeHORA_PEDIDO: TSQLTimeStampField;
    CdsNFCeHORA_ENTREGA: TSQLTimeStampField;
    RecriarXMLdasNFCeLocalizadas1: TMenuItem;
    Panel1: TPanel;
    ChInforXML: TCheckBox;
    QryNFCeVER_APLICACAO: TStringField;
    QryNFCePROTOCOLO_NFE: TStringField;
    QryNFCeDIGESTVALUE: TStringField;
    QryNFCeSTATUS_NFE_1: TStringField;
    QryNFCeDH_RECBTO: TSQLTimeStampField;
    QryNFCeRET_SEFAZ: TStringField;
    CdsNFCeVER_APLICACAO: TStringField;
    CdsNFCePROTOCOLO_NFE: TStringField;
    CdsNFCeDIGESTVALUE: TStringField;
    CdsNFCeSTATUS_NFE_1: TStringField;
    CdsNFCeDH_RECBTO: TSQLTimeStampField;
    CdsNFCeRET_SEFAZ: TStringField;
    QryNFCeNUMERO_DOC: TStringField;
    CdsNFCeNUMERO_DOC: TStringField;
    procedure FormCreate(Sender: TObject);
    procedure GridNFeDblClick(Sender: TObject);
    procedure GridNFeKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure GridNFeDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure RecriarXMLdaNFCe1Click(Sender: TObject);
    procedure Localizarpordata1Click(Sender: TObject);
    procedure RecriarXMLdasNFCeLocalizadas1Click(Sender: TObject);
  private
    { Private declarations }
    procedure AbreDadosNFCe(pDatai,pDataf:TDateTime);
  public
    { Public declarations }
    sIDPedido : Integer;
  end;

var
  FrmNFCeEmitida: TFrmNFCeEmitida;

implementation

uses uDmConexao, uDmWorkCom, uLibrary, uDmAcBr;

{$R *.dfm}

procedure TFrmNFCeEmitida.FormCreate(Sender: TObject);
begin
  inherited;
  sIDPedido := 0;
end;

procedure TFrmNFCeEmitida.GridNFeDblClick(Sender: TObject);
begin
  inherited;
  if CdsNFCe.RecordCount > 0 then
  begin
    if CdsNFCeCANCELADO.AsString = 'N' then
    begin
      sIDPedido := CdsNFCe.FieldByName('ID').AsInteger;
      Close;
    end
    else
    begin
      ShowMessage('A NFCe selecionada já esta cancelada!');
      GridNFe.SetFocus;
    end;  
  end;
     
end;

procedure TFrmNFCeEmitida.GridNFeKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  if Key = #27 then
  begin
    sIDPedido := 0;
    Close;
  end;
  if Key = #13 then
  begin
    GridNFeDblClick(Sender);
  end;
end;

procedure TFrmNFCeEmitida.FormShow(Sender: TObject);
begin
  inherited;
  QryNFCe.SQLConnection := DmConexao.ConexaoDBX;
  DspNFCe.DataSet := QryNFCe;
  CdsNFCe.ProviderName := 'DspNFCe';
  DataNFCe.DataSet := CdsNFCe;
  AbreDadosNFCe(now,Now);
end;

procedure TFrmNFCeEmitida.GridNFeDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  inherited;
  try
    if CdsNFCe.FieldByName('STATUS_NFE').AsString = '100' Then
    begin
      GridNFe.Canvas.Font.Color := clGreen;
    end
    else if CdsNFCe.FieldByName('STATUS_NFE').AsString = '101' Then
    begin
      GridNFe.Canvas.Font.Color := clRed;
    end
    else if CdsNFCe.FieldByName('STATUS_NFE').AsString = '128' Then
    begin
      GridNFe.Canvas.Font.Color := clRed;
    end
    else if CdsNFCe.FieldByName('STATUS_NFE').AsString = '135' Then
    begin
      GridNFe.Canvas.Font.Color := clRed;
    end
    else
    begin
      GridNFe.Canvas.Font.Color := clBlack;
    end;
  finally
    GridNFe.DefaultDrawColumnCell(Rect, DataCol, Column, State);
  end;
end;

procedure TFrmNFCeEmitida.RecriarXMLdaNFCe1Click(Sender: TObject);
var ArquivoXML : String;
    aContingenciaOff : Boolean;
    aDataHoraEmissao, aDataHoraSaida : TDateTime;
    AuxDataHora : String;
    aTpEmis, aTpEmisOld : Integer;
begin
  inherited;
  if CdsNFCe.RecordCount > 0 then
  begin
    // verifica a existencia do XML
    if DmWorkCom.LocalizaXMLBanco(MemoXML,CdsNFCe.FieldByName('CHAVE_NFE').AsString) then
    begin
      MessageDlg('Foi localizado um XML para esta NFCe!',mtWarning,[mbOK],0);
      Exit;
    end;
    MessageDlg('É extremamente indicado realizar um backup do banco antes de executar esta opção!',mtWarning,[mbOK],0);
    if Confirmacao('Confirma a criação de um novo XML para esta NFCe?') then
    begin
      //
      aTpEmis := StrToInt(Copy(CdsNFCe.FieldByName('CHAVE_NFE').AsString,38,1));
      aTpEmisOld := DmWorkCom.sFormas;
      aContingenciaOff := false;
      if aTpEmis = 9 then
         aContingenciaOff := true
      else
         DmWorkCom.sFormas := aTpEmis - 1;
      if DmWorkCom.GerarNFe(CdsNFCe.FieldByName('ID').AsInteger,false,true,aContingenciaOff) then
      begin
        try
          DmWorkCom.sFormas := aTpEmisOld;
          AuxDataHora := FormatDateTime('DD/MM/YYYY',CdsNFCe.FieldByName('DATA_ENTREGA').AsDateTime)+' '+
                         FormatDateTime('HH:MM:SS',CdsNFCe.FieldByName('HORA_ENTREGA').AsDateTime);
          aDataHoraEmissao := StrToDateTime(AuxDataHora);
          AuxDataHora := FormatDateTime('DD/MM/YYYY',CdsNFCe.FieldByName('DATA_PEDIDO').AsDateTime)+' '+
                         FormatDateTime('HH:MM:SS',CdsNFCe.FieldByName('HORA_PEDIDO').AsDateTime);
          aDataHoraSaida := StrToDateTime(AuxDataHora);

          // ajusta a data de emissão
          DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.dEmi := aDataHoraEmissao;
          DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.dSaiEnt := aDataHoraSaida;
          DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.hSaiEnt := aDataHoraSaida;
          // comandos para gerar arquivo XML
          DmAcBr.ACBrNFe1.NotasFiscais.Assinar;
          // executa validação do arquivo
          DmAcBr.ACBrNFe1.NotasFiscais.Validar;
          // verifica se mantem informações do XML
          if not ChInforXML.Checked then
          begin
            DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.tpAmb    := taProducao;
            DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.verAplic := CdsNFCe.FieldByName('ver_aplicacao').AsString;
            DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.chNFe    := CdsNFCe.FieldByName('chave_nfe').AsString;
            if CdsNFCe.FieldByName('dh_recbto').AsDateTime > 0 then
               DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.dhRecbto := CdsNFCe.FieldByName('dh_recbto').AsDateTime
            else
               DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.dhRecbto := CdsNFCe.FieldByName('data_entrega').AsDateTime;
            DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.nProt    := CdsNFCe.FieldByName('protocolo_nfe').AsString;
            DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.digVal   := CdsNFCe.FieldByName('digestvalue').AsString;
            DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.cStat    := CdsNFCe.FieldByName('status_nfe').AsInteger;
          end;
          DmAcBr.ACBrNFe1.NotasFiscais.Items[0].GravarXML;
          // grava o arquivo XML
          DmWorkCom.GravaArquivoXML(DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.infNFe.ID,
                                    DmAcBr.ACBrNFe1.NotasFiscais.Items[0].XML);
        except
          on E : Exception do
          begin
            ShowMessage(E.Message);
          end;
        end;
        //
        if FiltraNumero(DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.infNFe.ID) = CdsNFCe.FieldByName('CHAVE_NFE').AsString then
        begin
          MessageDlg('XML gerado e salvo com sucesso!',mtInformation,[mbOK],0);
        end
        else
        begin
          MessageDlg('Ouve divergencia na chave da Gerada!',mtInformation,[mbOK],0);
        end;
      end;
    end;
  end;
end;

procedure TFrmNFCeEmitida.AbreDadosNFCe(pDatai,pDataf: TDateTime);
begin
  CdsNFCe.Close;
  CdsNFCe.Params.Clear;
  QryNFCe.Close;
  QryNFCe.SQL.Clear;
  QryNFCe.SQL.Add('select p.id,p.numero_doc,p.data_pedido,p.data_entrega,');
  QryNFCe.SQL.Add('p.idcliente,p.cliente,p.valor_total,p.chave_nfe,p.status_nfe,');
  QryNFCe.SQL.Add('p.cancelado,p.hora_pedido,p.hora_entrega,p.ver_aplicacao,');
  QryNFCe.SQL.Add('p.protocolo_nfe,p.digestvalue,p.status_nfe,p.dh_recbto,');
  QryNFCe.SQL.Add('p.ret_sefaz from pedido p');
  QryNFCe.SQL.Add('where p.data_entrega between :pDatai and :pDataf');
  QryNFCe.SQL.Add('and p.confirmada = '+QuotedStr('S'));
  QryNFCe.SQL.Add('and (p.chave_nfe is not null or p.chave_nfe <> '+QuotedStr('')+')');
  QryNFCe.SQL.Add('and (p.coo is null or p.coo <=0)');
  QryNFCe.SQL.Add('order by p.data_entrega,p.numero_doc desc');
  //
  CdsNFCe.FetchParams;
  CdsNFCe.Params.ParamByName('pDatai').AsDate := pDatai;
  CdsNFCe.Params.ParamByName('pDataf').AsDate := pDataf;
  CdsNFCe.Open;
  // formata campos
  CdsNFCeDATA_PEDIDO.DisplayFormat             := 'dd/mm/yyyy';
  CdsNFCe.FieldByName('DATA_PEDIDO').EditMask  := '!99/99/0000;1; ';
  CdsNFCeDATA_ENTREGA.DisplayFormat            := 'dd/mm/yyyy';
  CdsNFCe.FieldByName('DATA_ENTREGA').EditMask := '!99/99/0000;1; ';
  CdsNFCeVALOR_TOTAL.DisplayFormat             := DmWorkCom.PAFECF.gMascaraDec;
  CdsNFCeVALOR_TOTAL.EditFormat                := DmWorkCom.PAFECF.gMascaraDec;
  //
  GridNFe.SetFocus;

end;

procedure TFrmNFCeEmitida.Localizarpordata1Click(Sender: TObject);
var AuxData : String;
    aDatai,aDataf : TDateTime;
begin
  inherited;
  AuxData := FormatDateTime('DD/MM/YYYY',Now);
  if InputQuery('Localizar por data','Data inicial no formato DD/MM/AAAA:',AuxData) then
  begin
    try
      aDatai := StrToDate(AuxData);
    except
      ShowMessage('Data inválida. Verifique!');
      Exit;
    end;
  end;
  AuxData := FormatDateTime('DD/MM/YYYY',Now);
  if InputQuery('Localizar por data','Data final no formato DD/MM/AAAA:',AuxData) then
  begin
    try
      aDataf := StrToDate(AuxData);
    except
      ShowMessage('Data inválida. Verifique!');
      Exit;
    end;
  end;
  //
  AbreDadosNFCe(aDatai,aDataf);

end;

procedure TFrmNFCeEmitida.RecriarXMLdasNFCeLocalizadas1Click(
  Sender: TObject);
var ArquivoXML : String;
    aContingenciaOff : Boolean;
    aDataHoraEmissao, aDataHoraSaida : TDateTime;
    AuxDataHora : String;
    aTpEmis, aTpEmisOld : Integer;
begin
  inherited;
  if CdsNFCe.RecordCount > 0 then
  begin
    MessageDlg('É extremamente indicado realizar um backup do banco antes de executar esta opção!',mtWarning,[mbOK],0);
    MessageDlg('Os XML das NFCe gravados no banco serão substituido!',mtWarning,[mbOK],0);
    if Confirmacao('Confirma a criação de um novo XML para esta NFCe?') then
    begin
      CdsNFCe.First;
      while not CdsNFCe.Eof do
      begin
        // verifica a existencia do XML
        if not DmWorkCom.LocalizaXMLBanco(MemoXML,CdsNFCe.FieldByName('CHAVE_NFE').AsString) then
        begin
          aTpEmis := StrToInt(Copy(CdsNFCe.FieldByName('CHAVE_NFE').AsString,38,1));
          aTpEmisOld := DmWorkCom.sFormas;
          aContingenciaOff := false;
          if aTpEmis = 9 then
             aContingenciaOff := true
          else
             DmWorkCom.sFormas := aTpEmis - 1;
          if DmWorkCom.GerarNFe(CdsNFCe.FieldByName('ID').AsInteger,false,true,aContingenciaOff) then
          begin
            try
              DmWorkCom.sFormas := aTpEmisOld;
              AuxDataHora := FormatDateTime('DD/MM/YYYY',CdsNFCe.FieldByName('DATA_ENTREGA').AsDateTime)+' '+
                             FormatDateTime('HH:MM:SS',CdsNFCe.FieldByName('HORA_ENTREGA').AsDateTime);
              aDataHoraEmissao := StrToDateTime(AuxDataHora);
              AuxDataHora := FormatDateTime('DD/MM/YYYY',CdsNFCe.FieldByName('DATA_PEDIDO').AsDateTime)+' '+
                             FormatDateTime('HH:MM:SS',CdsNFCe.FieldByName('HORA_PEDIDO').AsDateTime);
              aDataHoraSaida := StrToDateTime(AuxDataHora);

              // ajusta a data de emissão
              DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.dEmi := aDataHoraEmissao;
              DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.dSaiEnt := aDataHoraSaida;
              DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.hSaiEnt := aDataHoraSaida;
                // verifica se mantem informações do XML
              if not ChInforXML.Checked then
              begin
                DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.tpAmb    := taProducao;
                DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.verAplic := CdsNFCe.FieldByName('ver_aplicacao').AsString;
                DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.chNFe    := CdsNFCe.FieldByName('chave_nfe').AsString;
                if CdsNFCe.FieldByName('dh_recbto').AsDateTime > 0 then
                   DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.dhRecbto := CdsNFCe.FieldByName('dh_recbto').AsDateTime
                else
                   DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.dhRecbto := CdsNFCe.FieldByName('data_entrega').AsDateTime;
                DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.nProt    := CdsNFCe.FieldByName('protocolo_nfe').AsString;
                DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.digVal   := CdsNFCe.FieldByName('digestvalue').AsString;
                DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.procNFe.cStat    := CdsNFCe.FieldByName('status_nfe').AsInteger;
              end;
              // comandos para gerar arquivo XML
              DmAcBr.ACBrNFe1.NotasFiscais.Assinar;
              DmAcBr.ACBrNFe1.NotasFiscais.Items[0].GravarXML;
              // executa validação do arquivo
              DmAcBr.ACBrNFe1.NotasFiscais.Validar;
              // grava o arquivo XML
              DmWorkCom.GravaArquivoXML(DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.infNFe.ID,
                                        DmAcBr.ACBrNFe1.NotasFiscais.Items[0].XML);
            except
              on E : Exception do
              begin
                ShowMessage(E.Message);
              end;
            end;
            //
            if FiltraNumero(DmAcBr.ACBrNFe1.NotasFiscais.Items[0].NFe.infNFe.ID) <> CdsNFCe.FieldByName('CHAVE_NFE').AsString then
            begin
              MessageDlg('Chave da NFCe gerada diverge da anterior!',mtInformation,[mbOK],0);
            end;
          end;
        end
        else MessageDlg('Foi localizado um XML para esta NFCe: '+CdsNFCe.FieldByName('CHAVE_NFE').AsString+'!',mtWarning,[mbOK],0);
        CdsNFCe.Next;
      end;
      MessageDlg('Processo concluído com sucesso!',mtInformation,[mbOK],0);
    end;
  end;

end;

end.
