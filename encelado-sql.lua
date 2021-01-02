
local encelado = {}

    -- Driver
    function encelado.new_driver(driver_db)
        
        local class_driver = setmetatable(
            {driver},
            {__index = 
                {
                    set_driver = function(self, driver_db)
                        self.driver = driver_db
                    end,

                    get_driver = function(self)
                        return self.driver
                    end,

                    connect = function(self, env)
                        local __env = env

                        if __env.username ~= nil then
                            __env.username_locktimeout = __env.username
                        elseif __env.locktimeout ~= nil then
                            __env.username_locktimeout = __env.locktimeout
                        else
                            __env.username_locktimeout = nil
                        end
                        
                        return self.driver:connect(__env.sourcename, __env.username_locktimeout, __env.password, __env.hostname, __env.port, __env.socket, __env.client_flag)
                    end,

                    close = function(self)
                        return self.driver:close()
                    end
                }
            }
        )

        class_driver.driver = driver_db

        return class_driver
    end
    --

    -- Connection
    function encelado.new_connection(connection_db)

        local class_connection = setmetatable(
            {connection},
            {__index = 
                {
                    set_connection = function(self, connection_db)
                        self.connection = connection_db
                    end,

                    get_connection = function(self)
                        return self.connection
                    end,

                    sql = function(self, str_sql)
                        return self.connection:execute(str_sql)
                    end,

                    commit = function(self)
                        return self.connection:commit()
                    end,

                    rollback = function(self)
                        return self.connection:rollback()
                    end,

                    autocommit = function(self, boolean)
                        return self.connection:setautocommit(boolean)
                    end,

                    close = function(self)
                        return self.connection:close()
                    end
                }
            }
        )

        class_connection.connection = connection_db
        
        return class_connection
    end
    --

    -- DataSQL
    function encelado.new_data_sql(value_db)
        local class_data = setmetatable(
            {value},
            {__index = 
                {
                    set_value = function(self, value_db)
                        self.value = value_db
                    end,

                    get_value = function(self)
                        return self.value
                    end,

                    get_type = function(self)
                        return type(self.value)
                    end
                }
            }
        )

        class_data.value = value_db

        return class_data
    end
    --

    -- driver_db
    encelado.driver_db = {
        sqlite3 = require('luasql.sqlite3').sqlite3(),
    }
    --

    -- lua_types
    encelado.lua_types = {
        table = 'table',
        number = 'number',
        userdata = 'userdata'
    }
    --

return encelado
