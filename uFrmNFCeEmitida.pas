unit uFrmNFCeEmitida;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uFrmPadrao, FMTBcd, Grids, DBGrids, SqlExpr, Provider, DB,
  DBClient, StdCtrls;

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
    procedure FormCreate(Sender: TObject);
    procedure GridNFeDblClick(Sender: TObject);
    procedure GridNFeKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure GridNFeDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
    sIDPedido : Integer;
  end;

var
  FrmNFCeEmitida: TFrmNFCeEmitida;

implementation

uses uDmConexao, uDmWorkCom;

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

end.
