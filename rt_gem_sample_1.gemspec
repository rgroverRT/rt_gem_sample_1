# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rt_gem_sample_1/version"

Gem::Specification.new do |s|
  s.name        = "rt_gem_sample_1"
  s.version     = RtGemSample1::VERSION
  s.authors     = ["Russ Grover"]
  s.email       = ["rgrover@redtailtechnology.com"]
  s.homepage    = ""
  s.summary     = %q{trivial gem as a sample}
  s.description = %q{has one method to call to see if gem config and installation is working;  intended as an example only}

  s.rubyforge_project = "rt_gem_sample_1"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
