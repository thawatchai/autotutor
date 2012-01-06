require 'capybara/dsl'
require 'capybara_dsl'

module Autotutor
  class Task
    include Autotutor::CapybaraDsl
    
    def initialize(options = {})
      @options = default_options.merge(options)
    end
  
    def default_options
      {
        :driver => :selenium
      }
    end
  end
end