SET TERM ^ ;

create or alter procedure PROC_GRAVA_PERDA_COMUNICA_BC (
    COMUNICACAO integer,
    NUM_BICO varchar(2),
    EI double precision)
as
declare variable V_ID_BICO integer;
declare variable V_NUM_BICO varchar(2);
declare variable V_DESCRICAO varchar(90);
declare variable V_EF double precision;
declare variable V_EI double precision;
begin
  for
    select bi.id,bi.bico_concentrador, p.descricao
    from bicos_abastec bi, tanques_abastec tq, produtos p
    where bi.id_tanque = tq.id
    and tq.id_produto = p.id
    into :v_id_bico, :v_num_bico, :v_descricao
  do
  begin
    -- se for perda de comunicacao insere o registro
    if (comunicacao = 1) then
    begin
      -- captura EF
      select max(i.ef) from pedido_itens i
      where i.id_bico = :v_id_bico
      into :v_ef;
      --
      insert into bico_comunica (
        id,
        data_movimento,
        id_bico,
        comunicacao,
        inicio,
        num_bico,
        combustivel,
        ef,
        impresso)
      values (
        gen_id(bico_comunica_id,1),
        current_date,
        :v_id_bico,
        :comunicacao,
        current_time,
        :v_num_bico,
        substring(:v_descricao from 1 for 50),
        :v_ef,
        0);
    end
    else
    begin
      -- captura EF
      if (num_bico = :v_num_bico) then
      begin
         v_ei = :ei;
      end
      else
      begin
        select max(i.ef) from pedido_itens i
        where i.id_bico = :v_id_bico
        into :v_ei;
      end
      -- atualiza os dados
      update bico_comunica bc set
      bc.comunicacao = 0,
      bc.ei = :v_ei,
      bc.fim = current_time
      where bc.data_movimento = current_date
      and bc.id_bico = :v_id_bico
      and bc.fim is null;
    end
  end

end^

SET TERM ; ^

/* Following GRANT statetements are generated automatically */

GRANT SELECT ON BICOS_ABASTEC TO PROCEDURE PROC_GRAVA_PERDA_COMUNICA_BC;
GRANT SELECT ON TANQUES_ABASTEC TO PROCEDURE PROC_GRAVA_PERDA_COMUNICA_BC;
GRANT SELECT ON PRODUTOS TO PROCEDURE PROC_GRAVA_PERDA_COMUNICA_BC;
GRANT SELECT ON PEDIDO_ITENS TO PROCEDURE PROC_GRAVA_PERDA_COMUNICA_BC;
GRANT SELECT,INSERT,UPDATE ON BICO_COMUNICA TO PROCEDURE PROC_GRAVA_PERDA_COMUNICA_BC;

/* Existing privileges on this procedure */

GRANT EXECUTE ON PROCEDURE PROC_GRAVA_PERDA_COMUNICA_BC TO SYSDBA;
