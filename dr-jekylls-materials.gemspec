# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dr-jekylls-materials"
  spec.version       = "0.1.0"
  spec.authors       = ["DougW"]
  spec.email         = ["dworsham@library.ucla.edu"]

  spec.summary       = %q{It is jekylll with materials.}
  spec.homepage      = "http://dmcwo.com"
  spec.license       = "MIT"

spec.files = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
