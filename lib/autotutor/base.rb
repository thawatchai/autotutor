module Autotutor
  module Base
    def task(*args, &block)
      print 'abc'
      yield
    end
  end
end

