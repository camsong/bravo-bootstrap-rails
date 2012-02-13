# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mini-bootstrap-rails/version"

Gem::Specification.new do |s|
  s.name        = "mini-bootstrap-rails"
  s.version     = Mini::Bootstrap::Rails::VERSION
  s.authors     = ["Camel song"]
  s.email       = ["neosoyn@gmail.com"]
  s.homepage    = "https://github.com/camelsong/mini-bootstrap-rails"
  s.summary     = %q{A pure gem just adds bootstrap to your Rails project.}
  s.description = %q{A pure gem just adds bootstrap to your Rails project.}

  s.rubyforge_project = "mini-bootstrap-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
