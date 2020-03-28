delete from caixa;
delete from pedido;
delete from registro60m;
delete from controledocecf;
delete from registro61;
delete from dados_tecnicos;
delete from contas;
delete from abastecimentos;


ALTER SEQUENCE caixa_id RESTART WITH 0;
ALTER SEQUENCE caixa_mov_id RESTART WITH 0;

ALTER SEQUENCE pedido_id RESTART WITH 0;
ALTER SEQUENCE pedido_itens_id RESTART WITH 0;
ALTER SEQUENCE pedido_formapag_id RESTART WITH 0;
ALTER SEQUENCE pedido_composicao_item_id RESTART WITH 0;

ALTER SEQUENCE registro60m_id RESTART WITH 0;
ALTER SEQUENCE registro60a_id RESTART WITH 0;
ALTER SEQUENCE registro61_id RESTART WITH 0;

ALTER SEQUENCE controledocecf_id RESTART WITH 0;

ALTER SEQUENCE dados_tecnicos_id RESTART WITH 0;

ALTER SEQUENCE CONTAS_ID RESTART WITH 0;

ALTER SEQUENCE abastecimentos_id RESTART WITH 0;

commit work;

