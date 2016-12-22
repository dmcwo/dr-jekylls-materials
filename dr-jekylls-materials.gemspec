# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dr-jekylls-materials"
  spec.version       = "0.1.4"
  spec.authors       = ["DougW"]
  spec.summary       = %q{My first theme! Just bringing the amazingness of materialize to a jekyll theme}
  spec.homepage      = "https://github.com/dmcwo/dr-jekylls-materials"
  spec.license       = "MIT"
  spec.email		 = "dworsham@library.ucla.edu"
  spec.files = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.metadata["plugin_type"] = "theme"
  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"

end