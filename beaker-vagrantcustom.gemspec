# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "beaker-vagrantcustom"
  s.version     = '0.0.1'
  s.authors     = ["Peter Souter"]
  s.email       = ["p.morsou@gmail.com"]
  s.homepage    = "https:////github.com/petems/beaker-vagrantcustom"
  s.summary     = %q{Lets test Puppet with custom Vagrant files!}
  s.description = %q{A Plugin for Beaker to spin up servers with custom vagrant files}
  s.license     = 'Apache2'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # Optional provisioner specific support
  s.add_runtime_dependency 'beaker'

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec-core", "~> 2.14.0"
  s.add_development_dependency "rspec-expectations", "~> 2.14.0"
  s.add_development_dependency "rspec-mocks", "~> 2.14.0"
  s.add_development_dependency "webmock", "~> 1.11.0"
  s.add_development_dependency "coveralls", "~> 0.6.7"
  s.add_development_dependency 'aruba', '~> 0.6.2'

end
