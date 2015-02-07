# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'qlee/version'

Gem::Specification.new do |spec|
  spec.name          = "Qlee"
  spec.version       = Qlee::VERSION
  spec.authors       = ["li-qiang"]
  spec.email         = ["li.q.q@qq.com"]
  spec.summary       = %q{Write a short summary. Required.}
  spec.description   = %q{Write a longer description. Optional.}
  spec.homepage      = "http://github.com/li-qiang"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end