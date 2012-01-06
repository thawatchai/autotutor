# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "autotutor/version"

Gem::Specification.new do |s|
  s.name        = "autotutor"
  s.version     = Autotutor::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Thawatchai Piyawat"]
  s.email       = ["thawatchai@usablelabs.org"]
  s.homepage    = "http://github.com/thawatchai/autotutor"
  s.summary     = "Autotutor allows you to script a text tutorial for web application"
  s.description = "Autotutor allows you to script a text tutorial for web application"

  s.rubyforge_project = "autotutor"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_dependency "capybara"
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
