
<div align="center">

# MoveUP

### Sustentabilidade em movimento

Projeto de Banco de Dados desenvolvido para a **Sprint 4 do Challenge SoulUp — FIAP**, como continuidade da Sprint 3, com foco na **carga inicial de dados, elaboração de consultas SQL e validação do modelo relacional** da plataforma MoveUP utilizando Oracle Database.

<p align="center">
  <img src="https://img.shields.io/badge/Oracle%20Database-F80000?style=for-the-badge&logo=oracle&logoColor=white" alt="Oracle Database">
  <img src="https://img.shields.io/badge/SQL-4479A1?style=for-the-badge" alt="SQL">
  <img src="https://img.shields.io/badge/FIAP-555555?style=for-the-badge" alt="FIAP">
  <img src="https://img.shields.io/badge/Challenge-ED145B?style=for-the-badge" alt="Challenge">
</p>

**Status: em desenvolvimento — Sprint 4**

</div>

---

## Sobre o projeto

O **MoveUP** é uma solução desenvolvida para o Challenge SoulUp — FIAP, com o propósito de incentivar práticas sustentáveis por meio de um sistema de pontos que podem ser convertidos em benefícios relacionados ao transporte público.

Na **Sprint 3**, foi implementado o modelo físico do banco de dados no **Oracle Database**, com 10 tabelas, relacionamentos e restrições de integridade definidos em SQL.

Na **Sprint 4**, o trabalho dá continuidade a essa estrutura, com o objetivo de **popular as tabelas com dados coerentes, executar consultas relacionadas às regras de negócio e apresentar evidências de funcionamento**. A implementação desta etapa está em andamento.

---

## Objetivos da Sprint 4

- Realizar a carga inicial de dados nas tabelas criadas na Sprint 3.
- Inserir **pelo menos 5 registros em cada tabela principal**, respeitando as restrições existentes.
- Desenvolver **no mínimo 5 consultas SQL** relacionadas ao funcionamento do MoveUP.
- Utilizar **JOIN**, **GROUP BY**, **funções de agregação** e **WHERE** nas consultas.
- Validar a consistência dos registros e a integridade referencial.
- Documentar a execução dos comandos e os resultados obtidos.

---

## Funcionalidades contempladas pelo modelo

- Cadastro de pessoas e usuários da plataforma.
- Controle do saldo de pontos dos usuários.
- Cadastro de missões sustentáveis e recompensas.
- Registro da participação dos usuários nas missões.
- Histórico de conversão de pontos em benefícios.
- Cadastro de modalidades de transporte e valores de passagem.
- Geração e acompanhamento de vouchers.
- Registro da utilização dos vouchers.
- Armazenamento de indicadores de impacto ambiental.
- Registro de ações para auditoria e rastreabilidade.

Essas funcionalidades correspondem às **entidades e regras de negócio representadas no banco**. A Sprint 4 se concentra na inserção e consulta dos dados, não na criação de uma nova aplicação.

---

## Tecnologias e conceitos

| Tecnologia / conceito | Utilização |
|---|---|
| **Oracle Database** | Armazenamento dos dados em um banco relacional |
| **Oracle SQL Developer** | Execução, testes e verificação dos comandos SQL |
| **SQL** | Manipulação e consulta das informações |
| **DDL** | Estrutura de tabelas e restrições herdada da Sprint 3 |
| **DML** | Carga inicial por meio de comandos `INSERT` |
| **DQL** | Consultas com `SELECT`, `JOIN`, `WHERE` e `GROUP BY` |
| **Integridade referencial** | Validação das relações entre os registros |

---

## Estrutura do banco de dados

O banco de dados é composto por **10 tabelas**, implementadas na Sprint 3 e utilizadas como base nesta etapa.

| Tabela | Finalidade |
|---|---|
| `PESSOA` | Armazena dados cadastrais, como nome, CPF, e-mail, telefone e endereço. |
| `USUARIO` | Mantém os dados do usuário, seu status e saldo de pontos, vinculados à pessoa. |
| `MISSAO` | Armazena as missões sustentáveis e suas recompensas em pontos. |
| `PARTICIPACAO_MISSAO` | Registra a participação de usuários em missões e os pontos recebidos. |
| `TRANSPORTE` | Mantém os tipos de transporte, valores e descrições das passagens. |
| `CONVERSAO` | Registra a conversão de pontos dos usuários em benefícios. |
| `VOUCHER` | Armazena vouchers, códigos, datas, status e vínculos com conversões e transportes. |
| `USO_TRANSPORTE` | Registra quando e como um voucher é utilizado. |
| `IMPACTO_AMBIENTAL` | Mantém informações sobre CO₂ economizado e os registros associados ao uso do transporte. |
| `LOG_AUDITORIA` | Registra ações do sistema para rastreabilidade. |

### Integridade dos dados

O script DDL da Sprint 3 utiliza restrições como:

- **PRIMARY KEY:** identificação única dos registros.
- **FOREIGN KEY:** relacionamentos entre tabelas.
- **NOT NULL:** preenchimento de campos obrigatórios.
- **UNIQUE:** prevenção de duplicidades, como CPF, e-mail e código do voucher.
- **CHECK:** validações, como pontos não negativos, recompensa maior que zero e passagem com valor positivo.

Na Sprint 4, os dados inseridos precisam respeitar essas regras, especialmente a **ordem de inserção entre tabelas relacionadas**.

---

## Carga inicial de dados — Sprint 4

**Etapa em desenvolvimento.** Serão preparados comandos `INSERT` para preencher as tabelas principais com registros de exemplo adequados ao cenário do MoveUP.

A carga inicial deverá:

1. Inserir os registros das tabelas de referência antes dos registros dependentes.
2. Respeitar os campos obrigatórios, chaves primárias e restrições de unicidade.
3. Manter válidas as chaves estrangeiras e os relacionamentos.
4. Utilizar dados fictícios e consistentes com as regras de negócio.
5. Permitir a execução de consultas que demonstrem situações reais da plataforma.

---

## Consultas SQL — Sprint 4

**Etapa em desenvolvimento.** Serão elaboradas, no mínimo, **5 consultas SQL** para explorar os dados cadastrados e verificar a utilidade da modelagem.

| Requisito da entrega | Quantidade mínima | Possível aplicação no MoveUP |
|---|---:|---|
| Consultas SQL | 5 | Análise de usuários, missões, pontos e vouchers |
| Consultas com `JOIN` | 2 | Relacionar usuários às missões ou às conversões |
| Consulta com `GROUP BY` | 1 | Agrupar participações ou conversões por usuário |
| Consulta com agregação | 1 | Calcular totais usando `COUNT`, `SUM` ou `AVG` |
| Consulta com `WHERE` | 1 | Filtrar registros por status, usuário ou período |

Uma mesma consulta poderá contemplar mais de um requisito. As consultas definitivas serão documentadas de acordo com os dados efetivamente inseridos.

---

## Estrutura dos arquivos

Organização **prevista** para o repositório, a ser atualizada conforme os arquivos forem adicionados:

```text
moveup-database-sprint4/
├── README.md
├── moveup_ddl.sql
├── moveup_inserts.sql
├── moveup_consultas.sql
└── documentacao/
    └── evidencias_sprint4.pdf
```

| Arquivo | Conteúdo |
|---|---|
| `moveup_ddl.sql` | Script de criação das tabelas, desenvolvido na Sprint 3 |
| `moveup_inserts.sql` | Comandos de carga inicial de dados da Sprint 4 |
| `moveup_consultas.sql` | Consultas SQL desenvolvidas na Sprint 4 |
| `documentacao/evidencias_sprint4.pdf` | Prints de execução, resultados e explicação das consultas |

**Observação:** os nomes e caminhos dos arquivos da Sprint 4 são provisórios enquanto a implementação não estiver concluída.

---

## Como executar

### Pré-requisitos

- Instância do **Oracle Database** acessível.
- **Oracle SQL Developer** ou outro cliente compatível.
- Usuário do banco com as permissões necessárias.

### 1. Preparar a estrutura

No Oracle SQL Developer, conecte-se ao esquema destinado ao projeto.

Se as tabelas **ainda não existirem**, execute o arquivo `moveup_ddl.sql` da Sprint 3 para criá-las. Se as 10 tabelas **já estiverem criadas**, não execute o DDL novamente sem necessidade.

### 2. Carregar os registros

Após disponibilizar `moveup_inserts.sql`, execute os comandos na ordem prevista, respeitando os relacionamentos entre tabelas. Confirme a gravação das alterações com `COMMIT`, quando apropriado.

### 3. Executar as consultas

Abra `moveup_consultas.sql` e execute os comandos `SELECT` para verificar os resultados e os relacionamentos.

### 4. Conferir as evidências

Compare os resultados obtidos com os registros e as explicações documentadas em `documentacao/evidencias_sprint4.pdf` quando esse arquivo estiver disponível.

---

## Evidências e documentação

A entrega da Sprint 4 deverá incluir um documento em PDF com:

- Prints da execução dos comandos `INSERT`.
- Prints dos resultados das consultas SQL.
- Uma breve descrição da finalidade de cada consulta.
- Identificação dos integrantes da equipe, com **nome, RM, turma e equipe**, conforme o enunciado da disciplina.

O conjunto final de arquivos será organizado para submissão em formato `.zip`, conforme solicitado pela FIAP.

---

## Continuidade da Sprint 3

O projeto preserva como base a modelagem relacional já desenvolvida, incluindo as **10 tabelas**, seus vínculos e as restrições de integridade.

A Sprint 4 prioriza a **validação prática da modelagem por meio de dados e consultas**. Eventuais ajustes técnicos no DDL serão avaliados, testados e documentados antes de serem incorporados à versão final.

---

## Challenge SoulUp — FIAP

O **MoveUP** foi desenvolvido no contexto do **Challenge SoulUp — FIAP** para explorar como a tecnologia pode incentivar escolhas mais sustentáveis na mobilidade urbana.

O banco relacional fornece uma estrutura para organizar os dados de usuários, missões, recompensas, transporte e impacto ambiental. Nesta Sprint, o foco é demonstrar que essa estrutura também pode **armazenar, relacionar e recuperar informações relevantes para a solução proposta**.

---

<div align="center">

**MoveUP — Sustentabilidade em movimento**

Desenvolvido por estudantes da **FIAP — Turma 1TDSPH**

</div>
