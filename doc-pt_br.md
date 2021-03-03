
# Documentação



## Encelado SQL

+ *encelado.new_driver(driver_db)* : Recebe um driver de banco de dados (environment) e retorna uma classe driver 

+ *class_driver:set_driver(driver_db)* : Recebe um driver de banco de dados (environment) e o atribuí a propriedade driver

+ *class_driver:get_driver()* : Retorna valor da propriedade driver

+ *class_driver:connect(env)* : Recebe uma tabela de configuração de ambiente de conexão e retorna uma conexão

+ *class_driver:close()* : Fecha driver (environment) se não existir conexões abertas. Retorna _true_ em caso de sucesso e _false_ se o driver não for fechado ou se o driver já estiver fechado

------------------------------------------

encelado.new_connection(connection_db)

class_connection:set_connection(connection_db)

class_connection:get_connection()

class_connection:sql(str_sql)

class_connection:commit()

class_connection:rollback()

class_connection:autocommit(boolean)

class_connection:close()

------------------------------------------

encelado.data_sql(value_db)

class_data:set_value(value_db)

class_data:get_value()

class_data:get_type()

------------------------------------------

encelado.driver_db

encelado.driver_db.sqlite3

encelado.driver_db.postgres

encelado.driver_db.mysql

encelado.driver_db.sqlite

encelado.driver_db.odbc

------------------------------------------

encelado.lua_types

encelado.lua_types.table

encelado.lua_types.number

encelado.lua_types.userdata

------------------------------------------

## Env

env

------------------------------------------

env.sqlite3

env.sqlite3.sourcename

env.sqlite3.locktimeout

------------------------------------------

env.postgres

env.postgres.sourcename

env.postgres.username

env.postgres.password

env.postgres.hostname

env.postgres.port

------------------------------------------

env.mysql

env.mysql.sourcename

env.mysql.username

env.mysql.password

env.mysql.hostname

env.mysql.port

env.mysql.socket

env.mysql.client_flag

------------------------------------------

## Table SQL

