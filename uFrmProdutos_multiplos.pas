unit uFrmProdutos_multiplos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrmConsPadrao, Data.FMTBcd,
  System.Actions, Vcl.ActnList, Vcl.ImgList, Data.DB, Datasnap.DBClient,
  Datasnap.Provider, Data.SqlExpr, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ExtCtrls, frxClass, frxDBSet, System.ImageList;

type
  TFrmProdutos_Multiplos = class(TFrmConsPadrao)
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    BitBtn2: TBitBtn;
    BtnClonar: TBitBtn;
    ActEstoqueLoja: TAction;
    ActClonarProduto: TAction;
    QryConsultaID: TIntegerField;
    QryConsultaEAN13: TStringField;
    QryConsultaDESCRICAO: TStringField;
    QryConsultaREFERENCIA: TStringField;
    QryConsultaUNIDADE: TStringField;
    QryConsultaCST_INTERNO: TStringField;
    QryConsultaCFOP_INTERNO: TStringField;
    QryConsultaQUANTIDADE: TFloatField;
    QryConsultaPRECO_VENDA: TFloatField;
    QryConsultaIPPT: TStringField;
    QryConsultaIAT: TStringField;
    QryConsultaALIQUOTA_ICMS: TFloatField;
    QryConsultaID_COR: TIntegerField;
    QryConsultaID_TAMANHO: TIntegerField;
    QryConsultaNOME: TStringField;
    QryConsultaMETRAGEM: TFloatField;
    CdsConsultaID: TIntegerField;
    CdsConsultaEAN13: TStringField;
    CdsConsultaDESCRICAO: TStringField;
    CdsConsultaREFERENCIA: TStringField;
    CdsConsultaUNIDADE: TStringField;
    CdsConsultaCST_INTERNO: TStringField;
    CdsConsultaCFOP_INTERNO: TStringField;
    CdsConsultaQUANTIDADE: TFloatField;
    CdsConsultaPRECO_VENDA: TFloatField;
    CdsConsultaIPPT: TStringField;
    CdsConsultaIAT: TStringField;
    CdsConsultaALIQUOTA_ICMS: TFloatField;
    CdsConsultaID_COR: TIntegerField;
    CdsConsultaID_TAMANHO: TIntegerField;
    CdsConsultaNOME: TStringField;
    CdsConsultaMETRAGEM: TFloatField;
    QryConsultaSELECIONADO: TIntegerField;
    CdsConsultaSELECIONADO: TIntegerField;
    CdsAuxiliarMultiplo: TClientDataSet;
    CdsAuxiliarMultiploID_MESA: TIntegerField;
    CdsAuxiliarMultiploID_PRODUTO: TIntegerField;
    CdsAuxiliarMultiploQUANT: TFloatField;
    CdsAuxiliarMultiploPRECO: TFloatField;
    DataMesa: TDataSource;
    DataAuxiliar: TDataSource;
    BitBtn3: TBitBtn;
    QryConsultaGRUPO: TIntegerField;
    CdsConsultaGRUPO: TIntegerField;
    QryConsultaTIPOPROD: TIntegerField;
    CdsConsultaTIPOPROD: TIntegerField;
    procedure ActLocalizarExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ActNovoExecute(Sender: TObject);
    procedure ActAlterarExecute(Sender: TObject);
    procedure ActExcluirExecute(Sender: TObject);
    procedure GridDadosDblClick(Sender: TObject);
    procedure GridDadosKeyPress(Sender: TObject; var Key: Char);
    procedure CbxTipoPesqKeyPress(Sender: TObject; var Key: Char);
    procedure EdtLocalizarExit(Sender: TObject);
    procedure ActImprimirExecute(Sender: TObject);
    procedure ActEstoqueLojaExecute(Sender: TObject);
    procedure ActClonarProdutoExecute(Sender: TObject);
    procedure EdtLocalizarKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure GridDadosDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure GridDadosCellClick(Column: TColumn);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    sIDProd, xIDCor, xIDTamanho : Integer;
    xNomeCor, xTamanho : String;
    sPermitirCombustivel, sApenasConsulta : Boolean;
    sIDMesa : Integer;
     //se � venda multipla ou n�o
    multiplo: Boolean;

    //se � abertura de mesa
    movMesa: Boolean;


  end;

var
  FrmProdutos_Multiplos: TFrmProdutos_Multiplos;


implementation

{$R *.dfm}

uses uLibrary, uDmWorkCom, uFrmCadProdutos, uDmProdutos, uFrmEstoqueLojas,
  uFrmProdutoCores, uFrmProdutoTamanho, uDmConexao;

procedure TFrmProdutos_Multiplos.ActAlterarExecute(Sender: TObject);
begin
  inherited;
  if DataConsulta.DataSet.RecordCount > 0 then
  begin
    try
      Application.CreateForm(TFrmCadProdutos,FrmCadProdutos);
      FrmCadProdutos.sIDProduto := DataConsulta.DataSet.FieldByName('ID').AsInteger;
      FrmCadProdutos.ShowModal;
      ActLocalizarExecute(Sender);
    finally
      FreeAndNil(FrmCadProdutos);
    end;
  end;

end;

procedure TFrmProdutos_Multiplos.ActClonarProdutoExecute(Sender: TObject);
var aIDProduto,aIDCod,aIDTamanho,aIDProdClone : integer;
begin
  inherited;
  // se tiver configurado Grade, solicita a mesma
  if CdsConsulta.RecordCount > 0 then
  begin
    aIDProduto := CdsConsulta.FieldByName('ID').AsInteger;
    // seleciona a cor
    try
      Application.CreateForm(TFrmProdutoCores,FrmProdutoCores);
      FrmProdutoCores.sApenasConsulta := True;
      FrmProdutoCores.ShowModal;
      aIDCod := FrmProdutoCores.sIDCor;
    finally
      FreeAndNil(FrmProdutoCores);
    end;
    // seleciona o tamanho
    try
      Application.CreateForm(TFrmProdutoTamanho,FrmProdutoTamanho);
      FrmProdutoTamanho.sApenasConsulta := True;
      FrmProdutoTamanho.ShowModal;
      aIDTamanho := FrmProdutoTamanho.sIDTamanho;
    finally
      FreeAndNil(FrmProdutoTamanho);
    end;
    // verifica se existe a grade do produto
    if not DmWorkCom.VerificaProdutoGrade(aIDProduto,aIDCod,aIDTamanho) then
    begin
      // se n�o existe realiza o clone do produto.
      aIDProdClone := DmWorkCom.ClonarProdutoCodTamanho(aIDProduto,aIDCod,aIDTamanho);
      if aIDProdClone <= 0 then
      begin
        MessageDlg('Erro ao clonar o produto. Verifique!!!',mtWarning,[mbOK],0);
        Exit;
      end;
      DmProdutos.Dados_Produto(aIDProdClone);
    end;
  end;

end;

procedure TFrmProdutos_Multiplos.ActEstoqueLojaExecute(Sender: TObject);
begin
  inherited;
  try
    Application.CreateForm(TFrmEstoqueLoja,FrmEstoqueLoja);
    FrmEstoqueLoja.sIDProduto := CdsConsulta.FieldByName('ID').AsInteger;
    FrmEstoqueLoja.ShowModal;
  finally
    FreeAndNil(FrmEstoqueLoja);
  end;

end;

procedure TFrmProdutos_Multiplos.ActExcluirExecute(Sender: TObject);
begin
  inherited;
  if DataConsulta.DataSet.RecordCount > 0 then
  begin
    if DmProdutos.Dados_Produto(DataConsulta.DataSet.FieldByName('ID').AsInteger) then
    begin
      if Confirmacao('Confirma a exclus�o do produto selecionado?') then
      begin
        DmProdutos.CdsProdutos.Delete;
        Grava_Dados(DmProdutos.CdsProdutos);
        ActLocalizarExecute(Sender);
      end;
    end;
  end;

end;

procedure TFrmProdutos_Multiplos.ActImprimirExecute(Sender: TObject);
begin
  inherited;
  frxReport1.LoadFromFile(ExtractFilePath(Application.ExeName)+'Relatorios\RelProdutos.fr3');
  frxReport1.ShowReport;
end;

procedure TFrmProdutos_Multiplos.ActLocalizarExecute(Sender: TObject);
begin
  inherited;

  if movMesa then
  begin
   if  MessageDlg('� venda de produto com ADICIONAIS (composto)?',mtConfirmation,[mbyes,mbno],0)=mryes  then
   begin
        multiplo :=true;
   end
    else
    multiplo := false;
  end ;

  if multiplo then
  begin

  CdsConsulta.Close;
  CdsConsulta.Params.Clear;
  QryConsulta.Close;
  QryConsulta.SQL.Clear;
  QryConsulta.SQL.Add('select 0 as selecionado, produtos.id,produtos.EAN13,produtos.descricao,');
  QryConsulta.SQL.Add('produtos.referencia,produtos.unidade,produtos.cst_interno, produtos.tipoprod,');
  QryConsulta.SQL.Add('produtos.cfop_interno,estoque.quantidade,produtos.preco_venda,');
  QryConsulta.SQL.Add('produtos.ippt,produtos.iat,produtos.ALIQUOTA_ICMS,produtos.id_cor,');
  QryConsulta.SQL.Add('produtos.id_tamanho,produto_cores.nome,produto_tamanho.metragem, produtos.grupo from produtos');
  QryConsulta.SQL.Add('left outer join estoque on (estoque.idproduto = produtos.id and');
  QryConsulta.SQL.Add('                            estoque.idempresa = :pIDEmpresa)');
  QryConsulta.SQL.Add('left outer join grupo on produtos.grupo = grupo.id');
  QryConsulta.SQL.Add('left outer join produto_cores on produtos.id_cor = produto_cores.id');
  QryConsulta.SQL.Add('left outer join produto_tamanho on produtos.id_tamanho = produto_tamanho.id');
  QryConsulta.SQL.Add('where produtos.ativo = '+QuotedStr('T'));
  QryConsulta.SQL.Add(' and produtos.tipoprod <> 0 ');
  Qryconsulta.SQL.add('OR produtos.item_a_compor = '+QuotedStr('S'));
  if not sPermitirCombustivel then
     QryConsulta.SQL.Add('and produtos.combustivel = '+QuotedStr('N'));
  if CbxTipoPesq.ItemIndex = 0 then // ID
     QryConsulta.SQL.Add('and produtos.id = :pID')
  else if CbxTipoPesq.ItemIndex = 1 then // Descricao
     QryConsulta.SQL.Add('and produtos.descricao like :pLoc')
  else if CbxTipoPesq.ItemIndex = 2 then // Referencia
     QryConsulta.SQL.Add('and produtos.referencia like :pLoc')
  else if CbxTipoPesq.ItemIndex = 3 then // Grupo
     QryConsulta.SQL.Add('and produtos.ean13 = :pLoc');
  //
  {QryConsulta.SQL.Add('group by produtos.id,produtos.EAN13,produtos.descricao,');
  QryConsulta.SQL.Add('produtos.referencia,produtos.unidade,produtos.cst_interno,');
  QryConsulta.SQL.Add('produtos.cfop_interno,estoque.quantidade,produtos.preco_venda,');
  QryConsulta.SQL.Add('produtos.ippt,produtos.iat,produtos.ALIQUOTA_ICMS,produtos.id_cor,');
  QryConsulta.SQL.Add('produtos.id_tamanho,produto_cores.nome,produto_tamanho.metragem'); }

  //rondado deixar em ordem pela Descricao
  QryConsulta.SQL.Add(' order by produtos.grupo,');
  QryConsulta.SQL.Add(' produtos.descricao');

  // passa p�rametros
  CdsConsulta.FetchParams;
  CdsConsulta.Params.ParamByName('pIDEmpresa').AsInteger := sIDEmpresa;
  //
  if CbxTipoPesq.ItemIndex = 0 then // codigo
     CdsConsulta.Params.ParamByName('pID').AsInteger := StrToInt(Edtlocalizar.Text)
  else if (CbxTipoPesq.ItemIndex = 1) or (CbxTipoPesq.ItemIndex = 2) then // descricao // referencia
     CdsConsulta.Params.ParamByName('pLoc').AsString := '%'+UpperCase(Edtlocalizar.Text)+'%'
  else if (CbxTipoPesq.ItemIndex = 3) then // descricao // referencia
     CdsConsulta.Params.ParamByName('pLoc').AsString := Edtlocalizar.Text;



  // verifica dados
  CdsConsulta.Open;
  cdsConsulta.Last;
  cdsConsulta.first ;
  TFloatField(DataConsulta.DataSet.FieldByName('PRECO_VENDA')).DisplayFormat := DmWorkCom.PAFECF.gMascaraDec;
  TFloatField(DataConsulta.DataSet.FieldByName('QUANTIDADE')).DisplayFormat := '###,###,###0.000';
  TFloatField(DataConsulta.DataSet.FieldByName('ALIQUOTA_ICMS')).DisplayFormat := '###,###0.00';
  GridDados.SetFocus;

  //marca como movimento de mesa
      movMesa :=true;
  end

  //sen�o for produtos com adicionais
  else
  begin
  CdsConsulta.Close;
  CdsConsulta.Params.Clear;
  QryConsulta.Close;
  QryConsulta.SQL.Clear;
  QryConsulta.SQL.Add('select 0 as selecionado, produtos.id,produtos.EAN13,produtos.descricao,');
  QryConsulta.SQL.Add('produtos.referencia,produtos.unidade,produtos.cst_interno, produtos.tipoprod,');
  QryConsulta.SQL.Add('produtos.cfop_interno,estoque.quantidade,produtos.preco_venda,');
  QryConsulta.SQL.Add('produtos.ippt,produtos.iat,produtos.ALIQUOTA_ICMS,produtos.id_cor,');
  QryConsulta.SQL.Add('produtos.id_tamanho,produto_cores.nome,produto_tamanho.metragem, produtos.grupo from produtos');
  QryConsulta.SQL.Add('left outer join estoque on (estoque.idproduto = produtos.id and');
  QryConsulta.SQL.Add('                            estoque.idempresa = :pIDEmpresa)');
  QryConsulta.SQL.Add('left outer join grupo on produtos.grupo = grupo.id');
  QryConsulta.SQL.Add('left outer join produto_cores on produtos.id_cor = produto_cores.id');
  QryConsulta.SQL.Add('left outer join produto_tamanho on produtos.id_tamanho = produto_tamanho.id');
  QryConsulta.SQL.Add('where produtos.ativo = '+QuotedStr('T'));
  //QryConsulta.SQL.Add(' and produtos.tipoprod <> 0 ');
  //Qryconsulta.SQL.add('OR produtos.item_a_compor = '+QuotedStr('S'));
  if not sPermitirCombustivel then
     QryConsulta.SQL.Add('and produtos.combustivel = '+QuotedStr('N'));
  if CbxTipoPesq.ItemIndex = 0 then // ID
     QryConsulta.SQL.Add('and produtos.id = :pID')
  else if CbxTipoPesq.ItemIndex = 1 then // Descricao
     QryConsulta.SQL.Add('and produtos.descricao like :pLoc')
  else if CbxTipoPesq.ItemIndex = 2 then // Referencia
     QryConsulta.SQL.Add('and produtos.referencia like :pLoc')
  else if CbxTipoPesq.ItemIndex = 3 then // Grupo
     QryConsulta.SQL.Add('and produtos.ean13 = :pLoc');
  //
  {QryConsulta.SQL.Add('group by produtos.id,produtos.EAN13,produtos.descricao,');
  QryConsulta.SQL.Add('produtos.referencia,produtos.unidade,produtos.cst_interno,');
  QryConsulta.SQL.Add('produtos.cfop_interno,estoque.quantidade,produtos.preco_venda,');
  QryConsulta.SQL.Add('produtos.ippt,produtos.iat,produtos.ALIQUOTA_ICMS,produtos.id_cor,');
  QryConsulta.SQL.Add('produtos.id_tamanho,produto_cores.nome,produto_tamanho.metragem'); }

  //rondado deixar em ordem pela Descricao
  QryConsulta.SQL.Add(' order by produtos.descricao ');

  // passa p�rametros
  CdsConsulta.FetchParams;
  CdsConsulta.Params.ParamByName('pIDEmpresa').AsInteger := sIDEmpresa;
  //
  if CbxTipoPesq.ItemIndex = 0 then // codigo
     CdsConsulta.Params.ParamByName('pID').AsInteger := StrToInt(Edtlocalizar.Text)
  else if (CbxTipoPesq.ItemIndex = 1) or (CbxTipoPesq.ItemIndex = 2) then // descricao // referencia
     CdsConsulta.Params.ParamByName('pLoc').AsString := '%'+UpperCase(Edtlocalizar.Text)+'%'
  else if (CbxTipoPesq.ItemIndex = 3) then // descricao // referencia
     CdsConsulta.Params.ParamByName('pLoc').AsString := Edtlocalizar.Text;

  // verifica dados
  CdsConsulta.Open;
  cdsConsulta.Last;
  cdsConsulta.first;
  TFloatField(DataConsulta.DataSet.FieldByName('PRECO_VENDA')).DisplayFormat := DmWorkCom.PAFECF.gMascaraDec;
  TFloatField(DataConsulta.DataSet.FieldByName('QUANTIDADE')).DisplayFormat := '###,###,###0.000';
  TFloatField(DataConsulta.DataSet.FieldByName('ALIQUOTA_ICMS')).DisplayFormat := '###,###0.00';
  GridDados.SetFocus;

  end;

    //trocar descricao por c�digo na consulta de acordo com o arqVerifica

  { if DmWorkCom.PAFECF.gTipoConsulta then
  begin
       CbxTipoPesq.ItemIndex :=0;
  end
  else
  begin
      CbxTipoPesq.ItemIndex :=1;
  end;          }
   edtLocalizar.SetFocus;

end;

procedure TFrmProdutos_Multiplos.ActNovoExecute(Sender: TObject);
begin
  inherited;
  try
    Application.CreateForm(TFrmCadProdutos,FrmCadProdutos);
    FrmCadProdutos.sIDProduto := 0;
    FrmCadProdutos.ShowModal;
    ActLocalizarExecute(Sender);
  finally
    FreeAndNil(FrmCadProdutos);
  end;

end;

procedure TFrmProdutos_Multiplos.BitBtn3Click(Sender: TObject);
begin
  inherited;
  //verificar os produtos selecionados e colocar no auxiliar


  cdsconsulta.first;
  CdsAuxiliarMultiplo.Open;

  while not cdsconsulta.Eof do
  begin
      //verificar os produtos selecionados
      if(cdsconsulta.FieldByName('Selecionado').AsString = '1' ) THEN
      //incluir os produtos selecionados
      BEGIN
          CdsAuxiliarMultiplo.Append;
          CdsAuxiliarMultiploID_produto.AsInteger := cdsconsultaID.AsInteger;

      END;
  cdsconsulta.next;
  end;

   CdsAuxiliarMultiplo.Last;
  CdsAuxiliarMultiplo.First;
  if cdsAuxiliarMultiplo.RecordCount > 0 then
  begin
    MessageDlg('Itens selecionados com sucesso!!!', mtInformation, [mbOK], 0);
    close;
  end
  else
     MessageDlg('N�o h� itens selecionados!!!', mtInformation, [mbOK], 0);
end;

procedure TFrmProdutos_Multiplos.CbxTipoPesqKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  TabEnter(Self,key);
end;

procedure TFrmProdutos_Multiplos.EdtLocalizarExit(Sender: TObject);
begin
  inherited;
  ActLocalizarExecute(Sender);

end;

procedure TFrmProdutos_Multiplos.EdtLocalizarKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  TabEnter(Self,Key);

end;

procedure TFrmProdutos_Multiplos.FormCreate(Sender: TObject);
begin
  inherited;
  sPermitirCombustivel := true;
  sApenasConsulta := False;
  BtnClonar.Visible := (DmWorkCom.sClonarProdutos = 'S');

  //preparo para inclusao das mesas
  sIDMesa := 0;

   if not CdsAuxiliarMultiplo.Active then
     CdsAuxiliarMultiplo.CreateDataSet;
  CdsAuxiliarMultiplo.EmptyDataSet;


end;

procedure TFrmProdutos_Multiplos.FormShow(Sender: TObject);
begin
  inherited;

  //rondado aparecer os produtos na tela
  ActLocalizarExecute(Sender);
end;

procedure TFrmProdutos_Multiplos.GridDadosCellClick(Column: TColumn);
begin
  inherited;
    CdsConsulta.Edit;
    if CdsConsultaSelecionado.AsInteger = 1 then
        CdsConsultaSelecionado.AsInteger := 0
      else CdsConsultaSelecionado.AsInteger := 1;
    CdsConsulta.Post;


  //prepara��o para inclus�o das mesas
  {DataMesa.DataSet := DmWorkCom.CdsMesas;
  DmWorkCom.Dados_Mesa;
  CdsAuxiliar.Open;
  CdsAuxiliar.Append;
  CdsAuxiliarID_MESA.AsInteger := sIDMesa;
  //
  // ComboMesa.Enabled := true;
  if sIDMesa > 0 then
  begin
    //ComboMesa.Enabled := false;
    //SpeedButton1Click(Sender);
  end;   }

end;

procedure TFrmProdutos_Multiplos.GridDadosDblClick(Sender: TObject);
begin
  inherited;
  {if DataConsulta.DataSet.RecordCount > 0 then
  begin
    if not sApenasConsulta then
    begin
      ActAlterarExecute(Sender);
    end
    else
    begin
      sIDProd := CdsConsulta.FieldByName('ID').AsInteger;
      xIDCor := CdsConsulta.FieldByName('id_cor').AsInteger;
      xIDTamanho := CdsConsulta.FieldByName('id_tamanho').AsInteger;
      xNomeCor := CdsConsulta.FieldByName('NOME').AsString;
      xTamanho := CdsConsulta.FieldByName('METRAGEM').AsString;
      Close;
    end;
  end;   }

end;

procedure TFrmProdutos_Multiplos.GridDadosDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);

  const
  IS_CHECK : Array[Boolean] of Integer = (DFCS_BUTTONCHECK, DFCS_BUTTONCHECK or DFCS_CHECKED);
var
Check: Integer;
R: TRect;
begin
  inherited;



 with GridDados do
  begin

    if cdsconsultaTIPOPROD.Value = 1 then
    begin
        Canvas.Font.Color := clRed;
        Canvas.Font.Style := [fsBold];
        Canvas.FillRect(Rect);
        DefaultDrawColumnCell(Rect,DataCol,Column,State);
    end;


    if Odd(DataConsulta.DataSet.RecNo) then
      Canvas.Brush.Color := clSilver
    else
    begin
      Canvas.Brush.Color := clMoneyGreen;


    Canvas.FillRect(Rect);
    DefaultDrawColumnCell(Rect,DataCol,Column,State);
    end;

    //verficar se est� selecionado
    if  DataConsulta.DataSet.RecordCount > 0 then
    begin
      if (gdSelected in State) then
      begin
        Canvas.Brush.Color := clYellow ;
        Canvas.Font.Color := clBlue;
        Canvas.Font.Style := [fsBold] ;
      end
      else
      begin
        //Canvas.Font.Style := [fsBold];
        Canvas.Font.Color := clBlack;
      end
    end;
    Canvas.FillRect(Rect);
    DefaultDrawColumnCell(Rect,DataCol,Column,State);
  end;

  //cololocar check box
  //Desenha um checkbox no dbgrid
    if AnsiLowerCase(Column.FieldName) = 'selecionado' then begin
    GridDados.Canvas.FillRect(Rect);
    Check := 0;
    //Check:= IS_CHECK[Column.Field.AsBoolean];
    if CdsConsultaSelecionado.AsInteger = 1 then
      Check := DFCS_CHECKED
    else Check := 0;
      R:=Rect;
      InflateRect(R,-2,-2); {Diminue o tamanho do CheckBox}
      DrawFrameControl(GridDados.Canvas.Handle,R,DFC_BUTTON, DFCS_BUTTONCHECK or Check);
    end;

end;

procedure TFrmProdutos_Multiplos.GridDadosKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  if (key = #13) then
  begin
    if DataConsulta.DataSet.RecordCount > 0 then
    begin
      if not sApenasConsulta then
      begin
        ActAlterarExecute(Sender);
      end
      else
      begin
        sIDProd := CdsConsulta.FieldByName('ID').AsInteger;
        xIDCor := CdsConsulta.FieldByName('id_cor').AsInteger;
        xIDTamanho := CdsConsulta.FieldByName('id_tamanho').AsInteger;
        xNomeCor := CdsConsulta.FieldByName('NOME').AsString;
        xTamanho := CdsConsulta.FieldByName('METRAGEM').AsString;
        Close;
      end;
    end;
  end;
end;

end.
