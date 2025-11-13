# 📊 Análise de Vendas & Insights Estratégicos

<p align="left">
  <img src="https://img.shields.io/badge/Status-Concluído-2ecc71?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Python-3.10-3776AB?style=for-the-badge&logo=python&logoColor=white" />
  <img src="https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black" />
  <img src="https://img.shields.io/badge/MySQL-Database-00618A?style=for-the-badge&logo=mysql&logoColor=white" />
  <img src="https://img.shields.io/badge/Pandas-Library-150458?style=for-the-badge&logo=pandas&logoColor=white" />
  <img src="https://img.shields.io/badge/Matplotlib-Graphs-11557C?style=for-the-badge" />
</p>

Bem-vindo ao repositório da minha análise completa de dados da **ZOOP Megastore**, construída com foco em **decisões estratégicas**, **storytelling com dados** e **impacto real no negócio**.

O objetivo foi responder à pergunta:

> **“Onde devemos focar nossos esforços de marketing e gestão de estoque para maximizar o lucro e a satisfação do cliente?”**

---

# 🧭 1. Objetivos do Projeto

* Identificar categorias mais rentáveis
* Avaliar o comportamento de clientes (novos vs recorrentes)
* Analisar sazonalidade e receita mensal
* Comparar desempenho YoY
* Apontar oportunidades reais para marketing e estoque

---

# 🛠️ 2. Tecnologias Utilizadas

<p align="left">
  <img src="https://img.shields.io/badge/Python-Programação-3776AB?style=flat&logo=python&logoColor=white" />
  <img src="https://img.shields.io/badge/SQL-Banco%20de%20Dados-00618A?style=flat&logo=mysql&logoColor=white" />
  <img src="https://img.shields.io/badge/Power%20BI-Visualização-F2C811?style=flat&logo=powerbi&logoColor=black" />
  <img src="https://img.shields.io/badge/Pandas-Manipulação%20de%20Dados-150458?style=flat&logo=pandas&logoColor=white" />
  <img src="https://img.shields.io/badge/Numpy-Cálculos-013243?style=flat&logo=numpy&logoColor=white" />
  <img src="https://img.shields.io/badge/Matplotlib-Gráficos-11557C?style=flat" />
</p>

---

# 🧬 3. Arquitetura do Projeto

```
📁 zoop-megastore-analytics
├── data/
│   ├── vendas.csv
│   ├── clientes.csv
│
├── database/
│   ├── zoop_megastore_clientes.sql
│   ├── zoop_megastore_vendas.sql
│   ├── zoop_megastore_routines.sql
│
├── analytics/
│   ├── analise_q1.py
│
├── dashboard/
│   ├── alurabi.pbix
│
└── README.md
```

---

# 🗄️ 4. Banco de Dados (SQL)

### 🧱 Estrutura

* Tabela **clientes**
* Tabela **vendas**
* Relacionamento 1:N via `id_cliente`

### 📄 Arquivos de origem

* **Clientes:** zoop_megastore_clientes.sql
* **Vendas:** zoop_megastore_vendas.sql
* **Rotinas:** zoop_megastore_routines.sql

---

# 🐍 5. Análise em Python

O script `analise_q1.py` realiza:

✔ Leitura automática dos CSVs
✔ Normalização de colunas
✔ Cálculo completo de KPIs
✔ Clientes novos vs recorrentes
✔ Ranking por categoria
✔ YOY
✔ Receita mensal (Jan/Fev/Mar)
✔ Resumo executivo para diretoria
✔ Gráficos (Matplotlib)

---

# 📈 6. KPIs Calculados

* **Receita Total do Q1**
* **Ticket Médio**
* **Número de Pedidos**
* **Clientes Ativos**
* **Variação YoY**
* **Top Categorias**
* **Receita Mensal (linha do tempo)**
* **Clientes Novos vs Recorrentes**

---

# 📊 7. Dashboard – Power BI

<p align="left">
  <img src="https://img.shields.io/badge/Power%20BI-Dashboard%20Interativo-F2C811?style=for-the-badge&logo=powerbi&logoColor=black" />
</p>

O dashboard inclui:

* Visão executiva
* Faturamento por categoria
* Produtos mais vendidos
* Distribuição geográfica
* Análise de clientes
* Sazonalidade mensal
* Indicadores estratégicos

Arquivo: **alurabi.pbix**

---

# 🚀 8. Como Executar o Projeto

### **1) Banco de Dados (opcional)**

```sql
SOURCE zoop_megastore_clientes.sql;
SOURCE zoop_megastore_vendas.sql;
```

### **2) Python**

```bash
pip install pandas numpy matplotlib
python analise_q1.py
```

### **3) Power BI**

Abra o arquivo:

```
dashboard/alurabi.pbix
```

---

# 💡 9. Principais Insights Descobertos

*(Exemplos, podem variar conforme a execução)*

* Categorias como **Periféricos**, **Eletrônicos** e **Livros** dominam a receita.
* Março apresenta comportamento de pico no trimestre.
* Clientes recorrentes representam maior parte do faturamento.
* Há espaço para campanhas focadas em categorias específicas de alto ticket médio.
* Certos estados possuem forte concentração de clientes assinantes.

---
