
# Documentation

## Encelado SQL

encelado.new_driver(driver_db)

class_driver:set_driver(driver_db)

class_driver:get_driver()

class_driver:connect(env)

class_driver:close()

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

