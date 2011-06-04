# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "lucy-ffi/version"

Gem::Specification.new do |s|
  s.name        = "loosec"
  s.version     = Lucy::Ffi::VERSION
  s.authors     = ["Scott Gonyea"]
  s.email       = ["me@sgonyea.com"]
  s.homepage    = "https://github.com/sgonyea/lucy-ffi"
  s.summary     = %q{Lucy}
  s.description = %q{Lucy FFI Bindings for Ruby}

  s.rubyforge_project = "lucy-ffi"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
