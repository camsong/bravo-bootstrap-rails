# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bravo-bootstrap-rails/version"

Gem::Specification.new do |s|
  s.name        = "bravo-bootstrap-rails"
  s.version     = Bravo::Bootstrap::Rails::VERSION
  s.authors     = ["Camel Song"]
  s.email       = ["neosoyn@gmail.com"]
  s.homepage    = "https://github.com/camelsong/bravo-bootstrap-rails"
  s.summary     = %q{A pure gem just adds bootstrap to your Rails project. Former name is mini-bootstrap-rails}
  s.description = %q{A pure gem just adds bootstrap to your Rails project.}

  s.rubyforge_project = "bravo-bootstrap-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
