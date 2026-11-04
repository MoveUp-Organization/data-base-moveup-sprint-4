-- MOVEUP - CHALLENGE SOULUP - SPRINT 4
-- CARGA INICIAL DE DADOS (ORACLE SQL DEVELOPER)
-- 5 registros por tabela, total de 50 registros.


-- ============================================================
-- TABELA PESSOA: 5 registros
-- ============================================================

INSERT INTO PESSOA (
    ID_PESSOA,
    NM_USUARIO,
    NUM_CPF,
    DS_EMAIL,
    NUM_TELEFONE,
    DS_SENHA,
    NM_CIDADE,
    NM_BAIRRO,
    NM_RUA,
    NUM_RESIDENCIA
)
VALUES (
    1,
    'Ana Martins',
    '00000000191',
    'moveup.usuario1@example.org',
    '11900000001',
    'Senha123',
    'Maua',
    'Centro',
    'Rua das Acacias',
    101
);


INSERT INTO PESSOA (
    ID_PESSOA,
    NM_USUARIO,
    NUM_CPF,
    DS_EMAIL,
    NUM_TELEFONE,
    DS_SENHA,
    NM_CIDADE,
    NM_BAIRRO,
    NM_RUA,
    NUM_RESIDENCIA
)
VALUES (
    2,
    'Bruno Lima',
    '00000000272',
    'moveup.usuario2@example.org',
    '11900000002',
    'Bruno456',
    'Santo Andre',
    'Centro',
    'Rua das Flores',
    202
);


INSERT INTO PESSOA (
    ID_PESSOA,
    NM_USUARIO,
    NUM_CPF,
    DS_EMAIL,
    NUM_TELEFONE,
    DS_SENHA,
    NM_CIDADE,
    NM_BAIRRO,
    NM_RUA,
    NUM_RESIDENCIA
)
VALUES (
    3,
    'Camila Rocha',
    '00000000353',
    'moveup.usuario3@example.org',
    '11900000003',
    'Camila789',
    'Sao Bernardo do Campo',
    'Centro',
    'Rua das Palmeiras',
    303
);


INSERT INTO PESSOA (
    ID_PESSOA,
    NM_USUARIO,
    NUM_CPF,
    DS_EMAIL,
    NUM_TELEFONE,
    DS_SENHA,
    NM_CIDADE,
    NM_BAIRRO,
    NM_RUA,
    NUM_RESIDENCIA
)
VALUES (
    4,
    'Diego Santos',
    '00000000434',
    'moveup.usuario4@example.org',
    '11900000004',
    'Diego321',
    'Sao Caetano do Sul',
    'Fundacao',
    'Rua do Bosque',
    404
);


INSERT INTO PESSOA (
    ID_PESSOA,
    NM_USUARIO,
    NUM_CPF,
    DS_EMAIL,
    NUM_TELEFONE,
    DS_SENHA,
    NM_CIDADE,
    NM_BAIRRO,
    NM_RUA,
    NUM_RESIDENCIA
)
VALUES (
    5,
    'Elisa Costa',
    '00000000515',
    'moveup.usuario5@example.org',
    '11900000005',
    'Elisa654',
    'Ribeirao Pires',
    'Centro',
    'Rua das Oliveiras',
    505
);



-- ============================================================
-- TABELA MISSAO: 5 registros
-- ============================================================

INSERT INTO MISSAO (
    ID_MISSAO,
    NM_MISSAO,
    DS_TIPOMISSAO,
    QTD_PONTOSRECOMPENSA,
    DS_STATUSMISSAO
)
VALUES (
    1,
    'Utilizar transporte publico',
    'Mobilidade Sustentavel',
    100,
    'Ativa'
);


INSERT INTO MISSAO (
    ID_MISSAO,
    NM_MISSAO,
    DS_TIPOMISSAO,
    QTD_PONTOSRECOMPENSA,
    DS_STATUSMISSAO
)
VALUES (
    2,
    'Utilizar bicicleta',
    'Mobilidade Sustentavel',
    80,
    'Ativa'
);


INSERT INTO MISSAO (
    ID_MISSAO,
    NM_MISSAO,
    DS_TIPOMISSAO,
    QTD_PONTOSRECOMPENSA,
    DS_STATUSMISSAO
)
VALUES (
    3,
    'Caminhar em trajetos curtos',
    'Mobilidade Sustentavel',
    60,
    'Ativa'
);


INSERT INTO MISSAO (
    ID_MISSAO,
    NM_MISSAO,
    DS_TIPOMISSAO,
    QTD_PONTOSRECOMPENSA,
    DS_STATUSMISSAO
)
VALUES (
    4,
    'Compartilhar carona',
    'Mobilidade Sustentavel',
    120,
    'Ativa'
);


INSERT INTO MISSAO (
    ID_MISSAO,
    NM_MISSAO,
    DS_TIPOMISSAO,
    QTD_PONTOSRECOMPENSA,
    DS_STATUSMISSAO
)
VALUES (
    5,
    'Usar transporte publico por 5 dias',
    'Mobilidade Sustentavel',
    200,
    'Ativa'
);



-- ============================================================
-- TABELA TRANSPORTE: 5 registros
-- ============================================================

INSERT INTO TRANSPORTE (
    ID_TRANSPORTE,
    DS_TIPOTRANSPORTE,
    VL_PASSAGEMTRANSPORTE,
    DS_DESCRICAOTRANSPORTE
)
VALUES (
    1,
    'Onibus',
    5.00,
    'Transporte coletivo urbano por onibus'
);


INSERT INTO TRANSPORTE (
    ID_TRANSPORTE,
    DS_TIPOTRANSPORTE,
    VL_PASSAGEMTRANSPORTE,
    DS_DESCRICAOTRANSPORTE
)
VALUES (
    2,
    'Metro',
    5.20,
    'Transporte coletivo urbano sobre trilhos'
);


INSERT INTO TRANSPORTE (
    ID_TRANSPORTE,
    DS_TIPOTRANSPORTE,
    VL_PASSAGEMTRANSPORTE,
    DS_DESCRICAOTRANSPORTE
)
VALUES (
    3,
    'Trem',
    5.20,
    'Transporte ferroviario de passageiros'
);


INSERT INTO TRANSPORTE (
    ID_TRANSPORTE,
    DS_TIPOTRANSPORTE,
    VL_PASSAGEMTRANSPORTE,
    DS_DESCRICAOTRANSPORTE
)
VALUES (
    4,
    'Monotrilho',
    5.20,
    'Transporte coletivo sobre trilho elevado'
);


INSERT INTO TRANSPORTE (
    ID_TRANSPORTE,
    DS_TIPOTRANSPORTE,
    VL_PASSAGEMTRANSPORTE,
    DS_DESCRICAOTRANSPORTE
)
VALUES (
    5,
    'Onibus intermunicipal',
    6.50,
    'Transporte coletivo entre municipios'
);



-- ============================================================
-- TABELA USUARIO: 5 registros
-- ============================================================

INSERT INTO USUARIO (
    ID_USUARIO,
    QTD_PONTOS,
    DS_STATUS,
    PESSOA_ID_PESSOA
)
VALUES (
    1,
    100,
    'Ativo',
    1
);


INSERT INTO USUARIO (
    ID_USUARIO,
    QTD_PONTOS,
    DS_STATUS,
    PESSOA_ID_PESSOA
)
VALUES (
    2,
    80,
    'Ativo',
    2
);


INSERT INTO USUARIO (
    ID_USUARIO,
    QTD_PONTOS,
    DS_STATUS,
    PESSOA_ID_PESSOA
)
VALUES (
    3,
    60,
    'Ativo',
    3
);


INSERT INTO USUARIO (
    ID_USUARIO,
    QTD_PONTOS,
    DS_STATUS,
    PESSOA_ID_PESSOA
)
VALUES (
    4,
    120,
    'Ativo',
    4
);


INSERT INTO USUARIO (
    ID_USUARIO,
    QTD_PONTOS,
    DS_STATUS,
    PESSOA_ID_PESSOA
)
VALUES (
    5,
    0,
    'Ativo',
    5
);



-- ============================================================
-- TABELA PARTICIPACAO_MISSAO: 5 registros
-- ============================================================

INSERT INTO PARTICIPACAO_MISSAO (
    ID_PARTICIPACAO,
    DT_PARTICIPACAO,
    QTD_PONTOSGANHOS,
    DS_STATUSPARTICIPACAO,
    USUARIO_ID_USUARIO,
    MISSAO_ID_MISSAO
)
VALUES (
    1,
    TO_DATE('20/10/2026', 'DD/MM/YYYY'),
    100,
    'Concluida',
    1,
    1
);


INSERT INTO PARTICIPACAO_MISSAO (
    ID_PARTICIPACAO,
    DT_PARTICIPACAO,
    QTD_PONTOSGANHOS,
    DS_STATUSPARTICIPACAO,
    USUARIO_ID_USUARIO,
    MISSAO_ID_MISSAO
)
VALUES (
    2,
    TO_DATE('21/10/2026', 'DD/MM/YYYY'),
    80,
    'Concluida',
    2,
    2
);


INSERT INTO PARTICIPACAO_MISSAO (
    ID_PARTICIPACAO,
    DT_PARTICIPACAO,
    QTD_PONTOSGANHOS,
    DS_STATUSPARTICIPACAO,
    USUARIO_ID_USUARIO,
    MISSAO_ID_MISSAO
)
VALUES (
    3,
    TO_DATE('22/10/2026', 'DD/MM/YYYY'),
    60,
    'Concluida',
    3,
    3
);


INSERT INTO PARTICIPACAO_MISSAO (
    ID_PARTICIPACAO,
    DT_PARTICIPACAO,
    QTD_PONTOSGANHOS,
    DS_STATUSPARTICIPACAO,
    USUARIO_ID_USUARIO,
    MISSAO_ID_MISSAO
)
VALUES (
    4,
    TO_DATE('23/10/2026', 'DD/MM/YYYY'),
    120,
    'Concluida',
    4,
    4
);


INSERT INTO PARTICIPACAO_MISSAO (
    ID_PARTICIPACAO,
    DT_PARTICIPACAO,
    QTD_PONTOSGANHOS,
    DS_STATUSPARTICIPACAO,
    USUARIO_ID_USUARIO,
    MISSAO_ID_MISSAO
)
VALUES (
    5,
    TO_DATE('24/10/2026', 'DD/MM/YYYY'),
    0,
    'Em andamento',
    1,
    2
);



-- ============================================================
-- TABELA CONVERSAO: 5 registros
-- ============================================================

INSERT INTO CONVERSAO (
    ID_CONVERSAO,
    QTD_PONTOS_MOVIDOS,
    DT_CONVERSAO,
    VL_CONVERTIDOPASSAGEM,
    USUARIO_ID_USUARIO
)
VALUES (
    1,
    50,
    TO_DATE('25/10/2026', 'DD/MM/YYYY'),
    5.00,
    1
);


INSERT INTO CONVERSAO (
    ID_CONVERSAO,
    QTD_PONTOS_MOVIDOS,
    DT_CONVERSAO,
    VL_CONVERTIDOPASSAGEM,
    USUARIO_ID_USUARIO
)
VALUES (
    2,
    52,
    TO_DATE('26/10/2026', 'DD/MM/YYYY'),
    5.20,
    2
);


INSERT INTO CONVERSAO (
    ID_CONVERSAO,
    QTD_PONTOS_MOVIDOS,
    DT_CONVERSAO,
    VL_CONVERTIDOPASSAGEM,
    USUARIO_ID_USUARIO
)
VALUES (
    3,
    52,
    TO_DATE('27/10/2026', 'DD/MM/YYYY'),
    5.20,
    3
);


INSERT INTO CONVERSAO (
    ID_CONVERSAO,
    QTD_PONTOS_MOVIDOS,
    DT_CONVERSAO,
    VL_CONVERTIDOPASSAGEM,
    USUARIO_ID_USUARIO
)
VALUES (
    4,
    52,
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    5.20,
    4
);


INSERT INTO CONVERSAO (
    ID_CONVERSAO,
    QTD_PONTOS_MOVIDOS,
    DT_CONVERSAO,
    VL_CONVERTIDOPASSAGEM,
    USUARIO_ID_USUARIO
)
VALUES (
    5,
    65,
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    6.50,
    4
);



-- ============================================================
-- TABELA VOUCHER: 5 registros
-- ============================================================

INSERT INTO VOUCHER (
    ID_VOUCHER,
    DS_CODIGOVOUCHER,
    DT_GERACAOVOUCHER,
    DT_VALIDADEVOUCHER,
    DS_STATUSVOUCHER,
    QTD_PONTOSUTILIZADOS,
    CONVERSAO_ID_CONVERSAO,
    TRANSPORTE_ID_TRANSPORTE
)
VALUES (
    1,
    'MOVEUP-2026-001',
    TO_DATE('25/10/2026', 'DD/MM/YYYY'),
    TO_DATE('25/11/2026', 'DD/MM/YYYY'),
    'Utilizado',
    50,
    1,
    1
);


INSERT INTO VOUCHER (
    ID_VOUCHER,
    DS_CODIGOVOUCHER,
    DT_GERACAOVOUCHER,
    DT_VALIDADEVOUCHER,
    DS_STATUSVOUCHER,
    QTD_PONTOSUTILIZADOS,
    CONVERSAO_ID_CONVERSAO,
    TRANSPORTE_ID_TRANSPORTE
)
VALUES (
    2,
    'MOVEUP-2026-002',
    TO_DATE('26/10/2026', 'DD/MM/YYYY'),
    TO_DATE('26/11/2026', 'DD/MM/YYYY'),
    'Utilizado',
    52,
    2,
    2
);


INSERT INTO VOUCHER (
    ID_VOUCHER,
    DS_CODIGOVOUCHER,
    DT_GERACAOVOUCHER,
    DT_VALIDADEVOUCHER,
    DS_STATUSVOUCHER,
    QTD_PONTOSUTILIZADOS,
    CONVERSAO_ID_CONVERSAO,
    TRANSPORTE_ID_TRANSPORTE
)
VALUES (
    3,
    'MOVEUP-2026-003',
    TO_DATE('27/10/2026', 'DD/MM/YYYY'),
    TO_DATE('27/11/2026', 'DD/MM/YYYY'),
    'Utilizado',
    52,
    3,
    3
);


INSERT INTO VOUCHER (
    ID_VOUCHER,
    DS_CODIGOVOUCHER,
    DT_GERACAOVOUCHER,
    DT_VALIDADEVOUCHER,
    DS_STATUSVOUCHER,
    QTD_PONTOSUTILIZADOS,
    CONVERSAO_ID_CONVERSAO,
    TRANSPORTE_ID_TRANSPORTE
)
VALUES (
    4,
    'MOVEUP-2026-004',
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    TO_DATE('28/11/2026', 'DD/MM/YYYY'),
    'Utilizado',
    52,
    4,
    4
);


INSERT INTO VOUCHER (
    ID_VOUCHER,
    DS_CODIGOVOUCHER,
    DT_GERACAOVOUCHER,
    DT_VALIDADEVOUCHER,
    DS_STATUSVOUCHER,
    QTD_PONTOSUTILIZADOS,
    CONVERSAO_ID_CONVERSAO,
    TRANSPORTE_ID_TRANSPORTE
)
VALUES (
    5,
    'MOVEUP-2026-005',
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    TO_DATE('28/11/2026', 'DD/MM/YYYY'),
    'Utilizado',
    65,
    5,
    5
);



-- ============================================================
-- TABELA USO_TRANSPORTE: 5 registros
-- ============================================================

INSERT INTO USO_TRANSPORTE (
    ID_USO,
    DT_USO,
    DS_LOCAL,
    DS_METODOUSO,
    VOUCHER_ID_VOUCHER
)
VALUES (
    1,
    TO_DATE('26/10/2026', 'DD/MM/YYYY'),
    'Maua - Centro',
    'Codigo do voucher',
    1
);


INSERT INTO USO_TRANSPORTE (
    ID_USO,
    DT_USO,
    DS_LOCAL,
    DS_METODOUSO,
    VOUCHER_ID_VOUCHER
)
VALUES (
    2,
    TO_DATE('27/10/2026', 'DD/MM/YYYY'),
    'Sao Paulo - Estacao Se',
    'Codigo do voucher',
    2
);


INSERT INTO USO_TRANSPORTE (
    ID_USO,
    DT_USO,
    DS_LOCAL,
    DS_METODOUSO,
    VOUCHER_ID_VOUCHER
)
VALUES (
    3,
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    'Maua - Estacao Maua',
    'Codigo do voucher',
    3
);


INSERT INTO USO_TRANSPORTE (
    ID_USO,
    DT_USO,
    DS_LOCAL,
    DS_METODOUSO,
    VOUCHER_ID_VOUCHER
)
VALUES (
    4,
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    'Sao Paulo - Vila Prudente',
    'Codigo do voucher',
    4
);


INSERT INTO USO_TRANSPORTE (
    ID_USO,
    DT_USO,
    DS_LOCAL,
    DS_METODOUSO,
    VOUCHER_ID_VOUCHER
)
VALUES (
    5,
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    'Sao Caetano do Sul - Centro',
    'Codigo do voucher',
    5
);



-- ============================================================
-- TABELA IMPACTO_AMBIENTAL: 5 registros
-- ============================================================

INSERT INTO IMPACTO_AMBIENTAL (
    ID_IMPACTOAMBIENTAL,
    VL_CO2_ECONOMIZADO,
    DS_CALCULO,
    DT_REGISTRO,
    USO_TRANSP_ID_USO
)
VALUES (
    1,
    .63,
    '10 km x (0,143 carro - 0,080 onibus) = 0,63 kg CO2',
    TO_DATE('26/10/2026', 'DD/MM/YYYY'),
    1
);


INSERT INTO IMPACTO_AMBIENTAL (
    ID_IMPACTOAMBIENTAL,
    VL_CO2_ECONOMIZADO,
    DS_CALCULO,
    DT_REGISTRO,
    USO_TRANSP_ID_USO
)
VALUES (
    2,
    1.32,
    '12 km x (0,143 carro - 0,033 ferroviario) = 1,32 kg CO2',
    TO_DATE('27/10/2026', 'DD/MM/YYYY'),
    2
);


INSERT INTO IMPACTO_AMBIENTAL (
    ID_IMPACTOAMBIENTAL,
    VL_CO2_ECONOMIZADO,
    DS_CALCULO,
    DT_REGISTRO,
    USO_TRANSP_ID_USO
)
VALUES (
    3,
    1.65,
    '15 km x (0,143 carro - 0,033 ferroviario) = 1,65 kg CO2',
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    3
);


INSERT INTO IMPACTO_AMBIENTAL (
    ID_IMPACTOAMBIENTAL,
    VL_CO2_ECONOMIZADO,
    DS_CALCULO,
    DT_REGISTRO,
    USO_TRANSP_ID_USO
)
VALUES (
    4,
    .88,
    '8 km x (0,143 carro - 0,033 ferroviario) = 0,88 kg CO2',
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    4
);


INSERT INTO IMPACTO_AMBIENTAL (
    ID_IMPACTOAMBIENTAL,
    VL_CO2_ECONOMIZADO,
    DS_CALCULO,
    DT_REGISTRO,
    USO_TRANSP_ID_USO
)
VALUES (
    5,
    1.89,
    '30 km x (0,143 carro - 0,080 onibus) = 1,89 kg CO2',
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    5
);



-- ============================================================
-- TABELA LOG_AUDITORIA: 5 registros
-- ============================================================

INSERT INTO LOG_AUDITORIA (
    ID_LOG,
    DS_ACAO,
    DT_ACAO,
    DS_DETALHE,
    DS_IPDISPOSITIVO,
    DS_TIPODISPOSITIVO,
    DS_RESULTADO,
    USUARIO_ID_USUARIO
)
VALUES (
    1,
    'Conclusao de missao',
    TO_DATE('20/10/2026', 'DD/MM/YYYY'),
    'Usuario concluiu a missao Utilizar transporte publico',
    '192.0.2.10',
    'Celular',
    'Sucesso',
    1
);


INSERT INTO LOG_AUDITORIA (
    ID_LOG,
    DS_ACAO,
    DT_ACAO,
    DS_DETALHE,
    DS_IPDISPOSITIVO,
    DS_TIPODISPOSITIVO,
    DS_RESULTADO,
    USUARIO_ID_USUARIO
)
VALUES (
    2,
    'Conversao de pontos',
    TO_DATE('26/10/2026', 'DD/MM/YYYY'),
    'Usuario converteu 52 pontos em R$ 5,20',
    '192.0.2.11',
    'Celular',
    'Sucesso',
    2
);


INSERT INTO LOG_AUDITORIA (
    ID_LOG,
    DS_ACAO,
    DT_ACAO,
    DS_DETALHE,
    DS_IPDISPOSITIVO,
    DS_TIPODISPOSITIVO,
    DS_RESULTADO,
    USUARIO_ID_USUARIO
)
VALUES (
    3,
    'Uso de voucher',
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    'Usuario utilizou o voucher MOVEUP-2026-003 no trem',
    '192.0.2.12',
    'Celular',
    'Sucesso',
    3
);


INSERT INTO LOG_AUDITORIA (
    ID_LOG,
    DS_ACAO,
    DT_ACAO,
    DS_DETALHE,
    DS_IPDISPOSITIVO,
    DS_TIPODISPOSITIVO,
    DS_RESULTADO,
    USUARIO_ID_USUARIO
)
VALUES (
    4,
    'Conversao de pontos',
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    'Usuario converteu 65 pontos em R$ 6,50',
    '192.0.2.13',
    'Computador',
    'Sucesso',
    4
);


INSERT INTO LOG_AUDITORIA (
    ID_LOG,
    DS_ACAO,
    DT_ACAO,
    DS_DETALHE,
    DS_IPDISPOSITIVO,
    DS_TIPODISPOSITIVO,
    DS_RESULTADO,
    USUARIO_ID_USUARIO
)
VALUES (
    5,
    'Acesso a plataforma',
    TO_DATE('28/10/2026', 'DD/MM/YYYY'),
    'Usuario acessou a plataforma MoveUP',
    '192.0.2.14',
    'Celular',
    'Sucesso',
    5
);


COMMIT;
