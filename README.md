<div align="center">

# MoveUP

### Sustentabilidade em movimento

Projeto de Banco de Dados desenvolvido para a **Sprint 4 do Challenge SoulUp — FIAP**, em continuidade à Sprint 3, com foco na **carga inicial de dados, consultas SQL e validação do modelo relacional** da plataforma MoveUP utilizando Oracle Database.

<p align="center">
  <img src="https://img.shields.io/badge/Oracle%20Database-F80000?style=for-the-badge&logo=oracle&logoColor=white" alt="Oracle Database">
  <img src="https://img.shields.io/badge/SQL-4479A1?style=for-the-badge" alt="SQL">
  <img src="https://img.shields.io/badge/FIAP-555555?style=for-the-badge" alt="FIAP">
  <img src="https://img.shields.io/badge/Challenge-ED145B?style=for-the-badge" alt="Challenge">
</p>

**Sprint 4 — Scripts SQL e documentação publicados**

</div>

---

## Sobre o projeto

O **MoveUP** é uma solução desenvolvida para o Challenge SoulUp — FIAP, com o propósito de incentivar práticas sustentáveis por meio de um sistema de pontos que podem ser convertidos em benefícios relacionados ao transporte público.

Na **Sprint 3**, foi desenvolvido o modelo físico do banco de dados no **Oracle Database**, composto por 10 tabelas, seus relacionamentos e restrições de integridade.

Na **Sprint 4**, foram preparados os scripts de carga inicial de dados e consultas SQL relacionadas às regras de negócio da plataforma. Este repositório disponibiliza **50 inserções** (cinco registros por tabela), **cinco consultas SQL** e a **documentação da entrega em PDF**.

---

## Objetivos da Sprint 4

- Popular as 10 tabelas do modelo com dados fictícios e coerentes com o contexto do MoveUP.
- Disponibilizar cinco registros por tabela, respeitando a ordem das dependências e as restrições do banco.
- Consultar participações em missões, usuários, conversões e saldos de pontos.
- Aplicar `JOIN`, `GROUP BY`, funções de agregação e `WHERE`.
- Documentar a carga de dados, as consultas e suas finalidades.

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

Essas funcionalidades correspondem às **entidades e regras de negócio representadas no banco**. O foco desta etapa é inserir e consultar registros, não desenvolver uma nova aplicação.

---

## Tecnologias e conceitos

| Tecnologia / conceito | Utilização |
|---|---|
| **Oracle Database** | Banco de dados relacional utilizado no projeto |
| **Oracle SQL Developer** | Ambiente para executar e conferir os comandos SQL |
| **SQL** | Inserção e consulta das informações |
| **DDL** | Estrutura de tabelas e restrições definida na Sprint 3 |
| **DML** | Comandos `INSERT` para carga inicial da Sprint 4 |
| **DQL** | Comandos `SELECT` e consultas com `JOIN`, `WHERE` e `GROUP BY` |
| **Integridade referencial** | Consistência dos relacionamentos entre tabelas |

---

## Estrutura do banco de dados

O modelo da Sprint 3, utilizado como base para esta entrega, contém **10 tabelas**:

| Tabela | Finalidade |
|---|---|
| `PESSOA` | Dados cadastrais, como nome, CPF, e-mail, telefone e endereço. |
| `USUARIO` | Dados do usuário, status e saldo de pontos, vinculados à pessoa. |
| `MISSAO` | Missões sustentáveis e recompensas em pontos. |
| `PARTICIPACAO_MISSAO` | Participações dos usuários nas missões e pontos recebidos. |
| `TRANSPORTE` | Tipos de transporte, descrições e valores de passagens. |
| `CONVERSAO` | Conversões de pontos em benefícios. |
| `VOUCHER` | Códigos, datas, status e vínculos de vouchers. |
| `USO_TRANSPORTE` | Utilização dos vouchers no transporte. |
| `IMPACTO_AMBIENTAL` | Indicadores de impacto ambiental associados às viagens. |
| `LOG_AUDITORIA` | Registros de ações para auditoria e rastreabilidade. |

O modelo utiliza restrições como `PRIMARY KEY`, `FOREIGN KEY`, `NOT NULL`, `UNIQUE` e `CHECK`. O script de criação das tabelas (DDL) foi desenvolvido na Sprint 3 e **não está incluído neste repositório**; para reproduzir os comandos da Sprint 4 em um banco vazio, é necessário executar antes o DDL compatível da Sprint 3.

---

## Carga inicial de dados — Sprint 4

O arquivo [`moveup_sprint4_inserts.sql`](./moveup_sprint4_inserts.sql) contém **50 comandos `INSERT INTO`**, com cinco registros para cada uma das 10 tabelas do modelo.

As inserções estão organizadas de acordo com as dependências entre os registros, utilizando dados fictícios relacionados a usuários, missões, transportes, conversões, vouchers, impacto ambiental e auditoria. O script termina com um comando `COMMIT`.

> Os dados do script são demonstrativos e não devem ser tratados como informações reais de usuários nem utilizados em ambiente de produção.

---

## Consultas SQL — Sprint 4

O arquivo [`moveup_sprint4_consultas.sql`](./moveup_sprint4_consultas.sql) contém **cinco consultas `SELECT`**:

| Consulta | Objetivo | Recursos SQL |
|---|---|---|
| **01** | Relacionar usuários, participações e missões | `INNER JOIN` |
| **02** | Mostrar usuários e suas missões, inclusive sem participação | `INNER JOIN` e `LEFT JOIN` |
| **03** | Contar participações por missão, incluindo missões sem participação | `RIGHT JOIN`, `GROUP BY`, `COUNT` |
| **04** | Calcular o total de pontos convertidos por usuário | `INNER JOIN`, `GROUP BY`, `SUM` |
| **05** | Consultar usuários com 60 pontos ou mais | `WHERE` e `ORDER BY` |

As consultas abordam situações relacionadas à utilização e ao acompanhamento da plataforma MoveUP.

---

## Estrutura dos arquivos

```text
data-base-moveup-sprint-4/
├── README.md
├── moveup_sprint4_inserts.sql
├── moveup_sprint4_consultas.sql
└── Move Up - Sprint 4 - Documentação.pdf
```

| Arquivo | Conteúdo |
|---|---|
| [`moveup_sprint4_inserts.sql`](./moveup_sprint4_inserts.sql) | 50 comandos de inserção de dados nas 10 tabelas. |
| [`moveup_sprint4_consultas.sql`](./moveup_sprint4_consultas.sql) | Cinco consultas SQL relacionadas às regras de negócio. |
| [Documentação da Sprint 4](./Move%20Up%20-%20Sprint%204%20-%20Documenta%C3%A7%C3%A3o.pdf) | Documento PDF da entrega. |

---

## Como executar

### Pré-requisitos

- Acesso a uma instância do **Oracle Database**.
- **Oracle SQL Developer** ou outro cliente SQL compatível com Oracle.
- Usuário do banco com as permissões necessárias.
- Estrutura das 10 tabelas criada a partir do **DDL da Sprint 3**.

### 1. Preparar o banco

Conecte-se ao esquema destinado ao MoveUP no Oracle SQL Developer. Caso as tabelas ainda não existam, execute antes o script DDL correspondente à Sprint 3. **Esse script não está incluído neste repositório.**

### 2. Executar as inserções

Abra `moveup_sprint4_inserts.sql` e execute o script de carga inicial. Certifique-se de que o esquema utilizado corresponde ao modelo da Sprint 3. A última instrução do arquivo é `COMMIT`.

### 3. Executar as consultas

Abra `moveup_sprint4_consultas.sql` e execute os comandos `SELECT` para consultar os dados inseridos.

### 4. Consultar a documentação

Acesse o arquivo [**Move Up - Sprint 4 - Documentação.pdf**](./Move%20Up%20-%20Sprint%204%20-%20Documenta%C3%A7%C3%A3o.pdf) para ver a documentação da entrega.

> **Observação:** a presença dos scripts no repositório não substitui a verificação da execução no Oracle. Utilize as evidências da documentação e valide os resultados no ambiente de banco configurado para a disciplina.

---

## Continuidade da Sprint 3

O trabalho preserva a modelagem relacional desenvolvida na Sprint 3 como base para a carga inicial e as consultas da Sprint 4, mantendo o contexto de usuários, missões, recompensas, transporte e impacto ambiental.

---

## Challenge SoulUp — FIAP

O **MoveUP** foi desenvolvido no contexto do **Challenge SoulUp — FIAP** para explorar como a tecnologia pode incentivar escolhas mais sustentáveis na mobilidade urbana.

<div align="center">

**MoveUP — Sustentabilidade em movimento**

Desenvolvido por estudantes da **FIAP — Turma 1TDSPH**

</div>
