
# Encélado SQL

Encelado SQL é uma biblioteca escrita em lua para conexão e manipulação de bancos de dados relacionais.

A biblioteca conta com os seguintes modulos:

* __env.lua__ : modulo de configuração de ambiente de conexão com banco de dados
* __driver.lua__ : modulo responsável pela atribuição e chamada dos drivers de bancos de dados
* __lua_types.lua__ : modulo com strings de tipos de dados lua
* __encelado-sql.lua__ : modulo de classes para interação com os bancos de dados
* __table-sql.lua__ : modulo de ORM (ainda não implementado)

[Referencia: Documentação EnceladoSQL]()

## Instalação

Para ultilizar a biblioteca será necessário ter as seguintes dependencias instaladas:

* Lua v5.1 ou mais
* Lua Rocks
* LuaSQL

### Instalação: LuaSQL

Instale o modulo referente ao banco de dados que se pretende usar:

```
luarocks install luasql-odbc
luarocks install luasql-mysql
luarocks install luasql-sqlite
luarocks install luasql-sqlite3
luarocks install luasql-postgres
```

[Referencia: Documentação LuaSQL]()

### Instalação: EnceladoSQL

Baixe o projeto encelado-sql e copie e cole a pasta "encelado" no seu diretorio de desenvolvimento:

```
git clone https://github.com/alissonalbuquerque/encelado-sql.git
```

## Começando

## EnceladoSQL Documentação

* Documentação EN
* Documentação PT-BR
