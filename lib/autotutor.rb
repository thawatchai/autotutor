# require "autotutor/version"
require "capybara"

def task(*args, &block)
  print 'abc'
  yield
end
