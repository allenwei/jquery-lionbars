# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery-lionbars/version"

Gem::Specification.new do |s|
  s.name        = "jquery-lionbars"
  s.version     = Jquery::Lionbars::VERSION
  s.authors     = ["Allen Wei"]
  s.email       = ["digruby@gmail.com"]
  s.homepage    = "https://github.com/allenwei/jquery-lionbars"
  s.summary     = %q{http://www.nikolaydyankov.com/lionbars}
  s.description = %q{http://www.nikolaydyankov.com/lionbars}

  s.rubyforge_project = "jquery-lionbars"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "rails", ">= 3.1.0"
  s.add_runtime_dependency "jquery-rails"
end
