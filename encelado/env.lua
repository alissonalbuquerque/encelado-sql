
local env = {}

    env.sqlite3 = {
        sourcename = nil,
        locktimeout = nil
    }

    env.postgres = {
        sourcename = nil,
        username = nil,
        password = nil,
        hostname = nil,
        port = nil
    }

    env.mysql = {
        sourcename = nil,
        username = nil,
        password = nil,
        hostname = nil,
        port = nil,
        socket = nil,
        client_flag = nil
    }

return env
