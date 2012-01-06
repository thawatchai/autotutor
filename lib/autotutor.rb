require "capybara"

module Autotutor
  class Base
    def task(*args, &block)
      print 'abc'
      yield
    end
  end
end

