unit unconfig;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons, RXCtrls, ExtCtrls, IniFiles, Printers;

type
  TfrmConfig = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    RxLabel1: TRxLabel;
    Label12: TLabel;
    eporta: TEdit;
    Impre: TComboBox;
    Panel3: TPanel;
    sbGravar: TSpeedButton;
    btnsaida: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure sbGravarClick(Sender: TObject);
    procedure btnsaidaClick(Sender: TObject);
    procedure eNomeKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eViasKeyPress(Sender: TObject; var Key: Char);
    procedure eportaKeyPress(Sender: TObject; var Key: Char);
    procedure eportaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ImpreChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConfig: TfrmConfig;

implementation

{$R *.dfm}

procedure TfrmConfig.FormCreate(Sender: TObject);
var Arquivo: TIniFile;
begin
impre.ItemIndex := 0;
Arquivo:= TIniFile.Create(ExtractFilePath(ParamStr(0)) + 'cupom.ini');
ePorta.Text       := Arquivo.ReadString('IMPRESSORA','PORTA','LPT1');
Arquivo.Free;
end;

procedure TfrmConfig.sbGravarClick(Sender: TObject);
var Arquivo: TiniFile;
begin
Arquivo:= TIniFile.Create(ExtractFilePath(ParamStr(0)) + 'cupom.ini');
Arquivo.WriteString('IMPRESSORA','PORTA',ePorta.Text);
Arquivo.Free;
end;

procedure TfrmConfig.btnsaidaClick(Sender: TObject);
begin
Close;
end;

procedure TfrmConfig.eNomeKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=(vk_escape) then
close;
end;

procedure TfrmConfig.eViasKeyPress(Sender: TObject; var Key: Char);
begin
If not(key in'1'..'9']) then
 key:= #0;
end;

procedure TfrmConfig.eportaKeyPress(Sender: TObject; var Key: Char);
begin
If not(key in['1'..'9']) then
 key:= #0;

end;

procedure TfrmConfig.eportaClick(Sender: TObject);
begin
   impre.Items.Assign(Printer.Printers);
end;

procedure TfrmConfig.FormShow(Sender: TObject);
begin
  impre.Items.Assign(Printer.Printers);
end;

procedure TfrmConfig.ImpreChange(Sender: TObject);
begin
   eporta.Text:= IntToStr(impre.ItemIndex);
end;

end.
