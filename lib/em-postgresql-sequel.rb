require 'fiber'

%w(version mutex fibered_connection_pool pgconn watcher).each { |f| require "em-postgresql-sequel/#{f}" }
