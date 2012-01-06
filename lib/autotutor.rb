require "capybara"

module Autotutor
  module Base

    module ClassMethods
    end

    module InstanceMethods
      def task(*args, &block)
        print 'abc'
        yield
      end
    end

    def self.included(klass)
      klass.module_eval {
        extend ClassMethods
        include InstanceMethods
      }
    end
  end
end

