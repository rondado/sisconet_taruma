unit LanguageControl;

interface

implementation

uses Windows, Consts;

// Associa um novo valor � string de recurso
procedure HookResourceString(ResStringRec: pResStringRec; NewStr: pChar);
var
  OldProtect: DWORD;
begin
  VirtualProtect(ResStringRec, SizeOf(ResStringRec^), PAGE_EXECUTE_READWRITE,
    @OldProtect);
  ResStringRec^.Identifier := Integer(NewStr);
  VirtualProtect(ResStringRec, SizeOf(ResStringRec^), OldProtect, @OldProtect);
end;

initialization

HookResourceString(@SCannotOpenClipboard,
  'N�o � poss�vel acessar a �rea de transfer�ncia');
HookResourceString(@SMsgDlgWarning, 'Aten��o');
HookResourceString(@SMsgDlgError, 'Erro');
HookResourceString(@SMsgDlgInformation, 'Informa��o');
HookResourceString(@SMsgDlgConfirm, 'Confirma��o');
HookResourceString(@SMsgDlgYes, 'Sim');
HookResourceString(@SMsgDlgNo, 'N�o');
HookResourceString(@SMsgDlgOK, 'Ok');
HookResourceString(@SMsgDlgCancel, 'Cancelar');
HookResourceString(@SMsgDlgHelp, 'Ajuda');
HookResourceString(@SMsgDlgHelpNone, 'Nenhuma instru��o');
HookResourceString(@SMsgDlgHelpHelp, 'Instru��es');
HookResourceString(@SMsgDlgAbort, 'Abortar');
HookResourceString(@SMsgDlgRetry, 'Tentar novamente');
HookResourceString(@SMsgDlgIgnore, 'Ignorar');
HookResourceString(@SMsgDlgAll, 'Todos');
HookResourceString(@SMsgDlgNoToAll, 'N�o para todos');
HookResourceString(@SMsgDlgYesToAll, 'Sim para todos');
// mais strings voc� encontra na unit Vcl.Consts

end.
