require 'sha_header/railtie' if defined?(::Rails::Railtie)

module SHAHeader
  autoload 'Middleware', 'sha_header/middleware'
end
