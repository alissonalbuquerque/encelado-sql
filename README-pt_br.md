
# Encélado SQL

Encelado SQL é uma biblioteca escrita em lua para conexão e manipulação de bancos de dados relacionais.

A biblioteca conta com os seguintes módulos:

* __env.lua__ : responsável pela configuração do ambiente de conexão com o banco de dados
* __driver.lua__ : responsável pela atribuição e chamada dos drivers dos bancos de dados
* __lua_types.lua__ : strings de descrição de tipos de dados da linguagem lua
* __encelado-sql.lua__ : classes para interação com o banco de dados
* __table-sql.lua__ : ORM (ainda não implementado)

__[Referência: Documentação EnceladoSQL](https://github.com/alissonalbuquerque/encelado-sql/blob/main/doc-pt_br.md)__

## Instalação

Para ultilizar a biblioteca é necessário ter as seguintes dependências instaladas:

* __Lua v5.1 ou mais__
* __Lua Rocks v2.0 ou mais__
* __LuaSQL 2.1 ou mais__

### Instalação: LuaSQL

Instale o módulo referente ao banco de dados que você pretende usar:

```
luarocks install luasql-odbc
luarocks install luasql-mysql
luarocks install luasql-sqlite
luarocks install luasql-sqlite3
luarocks install luasql-postgres
```

__[Referência: Documentação LuaSQL](https://keplerproject.github.io/luasql)__

### Instalação: EnceladoSQL

Clone o projeto encelado-sql e copie e cole a pasta "encelado" no seu diretorio de desenvolvimento:

```
git clone https://github.com/alissonalbuquerque/encelado-sql.git
```

## Começando

## EnceladoSQL Documentação

* __[Documentação EN](https://github.com/alissonalbuquerque/encelado-sql/blob/main/doc.md)__
* __[Documentação PT-BR](https://github.com/alissonalbuquerque/encelado-sql/blob/main/doc-pt_br.md)__
