require "capybara"
require "autotutor/base"

module Autotutor
  class Engine < Rails::Engine
  end if defined?(Rails) && Rails::VERSION::MAJOR == 3
end

