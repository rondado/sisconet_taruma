update compras_itens set
cfop = '1403'
where cfop = '5655'


update compras_itens set
cfop = '1403'
where cfop = '5405'


update compras_itens set
cfop = '1102'
where cfop = '5102'



update pedido_itens x set
x.ncm = (select p.codigo_ncm from produtos p where p.id = x.idproduto),
x.unidade = (select p.unidade from produtos p where p.id = x.idproduto)


-- Criar a proceudure de depois de criada executar o comando disparando a mesma

create or alter procedure PROC_GRAVA_CF_ITENS (
    PDATAI date,
    PDATAF date)
as
declare variable V_ID_PRODUTO integer;
declare variable V_ID_PEDIDO integer;
declare variable V_TRIBUTACAO integer;
begin
  for
    select i.idpedido,i.idproduto,pr.tributacao
    from pedido p,pedido_itens i, produtos pr
    where p.id = i.idpedido
    and i.idproduto = pr.id
    and p.data_entrega between :pdatai and :pdataf
    into :v_id_pedido,:v_id_produto,:v_tributacao
  do
  begin
    -- verifica e grava a classificacao do item
    if (v_tributacao = 0) then -- isento
    begin
        update pedido_itens x set
        x.cst = '040',
        x.cfop = '5102'
        where x.idpedido = :v_id_pedido
        and x.idproduto = :v_id_produto;
    end
    if (v_tributacao = 1) then -- Sub.Tribuaria
    begin
        update pedido_itens x set
        x.cst = '060',
        x.cfop = '5402'
        where x.idpedido = :v_id_pedido
        and x.idproduto = :v_id_produto;
    end
    if (v_tributacao = 2) then -- Tributado
    begin
        update pedido_itens x set
        x.cst = '000',
        x.cfop = '5102'
        where x.idpedido = :v_id_pedido
        and x.idproduto = :v_id_produto;
    end
    if (v_tributacao = 3) then -- Nao tributada
    begin
        update pedido_itens x set
        x.cst = '041',
        x.cfop = '5102'
        where x.idpedido = :v_id_pedido
        and x.idproduto = :v_id_produto;
    end
    if (v_tributacao = 4) then -- Se4rvico
    begin
        update pedido_itens x set
        x.cst = '000',
        x.cfop = '5102'
        where x.idpedido = :v_id_pedido
        and x.idproduto = :v_id_produto;
    end

  end

end;

-- comando para disparar a procedure criada anteriormente

execute procedure proc_grava_cf_itens(:pdatai,:pdataf);



create or alter procedure PROC_INSERE_ALIQ_PADRAO
as
declare variable IDPRODUTO integer;
declare variable UF char(2);
declare variable CST varchar(3);
declare variable CFOP varchar(4);
declare variable ALIQUOTA double precision;
declare variable REDUCAO_BASE double precision;
begin
  -- captura a UF da empresa
  select e.uf from empresa e
  where e.id = (select min(x.id) from empresa x)
  into :uf;
  -- seleciona os produtos
  for
    select p.id,p.cst_interno,p.cfop_interno,
           p.aliquota_icms,p.reducao_base
    from produtos p
    into :idproduto,:cst,:cfop,:aliquota,:reducao_base
  do
  begin
      -- insere o registro base
      insert into produto_aliquota (
        id,
        idproduto,
        uf,
        cst,
        cfop,
        aliquota,
        reducao_base)
      values (
        gen_id(produto_aliquota_id,1),
        :idproduto,
        :uf,
        :cst,
        :cfop,
        :aliquota,
        :reducao_base);
  end


end;

execute procedure proc_insere_aliq_padrao;







