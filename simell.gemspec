# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "simell/version"

Gem::Specification.new do |s|
  s.name        = "simell"
  s.version     = Simell::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Marcus Ahnve"]
  s.email       = ["marcus@ahnve.com"]
  s.homepage    = ""
  s.summary     = %q{cli interface to issuetracker}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "simell"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'cucumber'
  s.add_development_dependency 'aruba'
end
