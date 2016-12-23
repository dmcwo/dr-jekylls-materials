# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dr-jekylls-materials"
  spec.version       = "0.1.5"
  spec.authors       = ["DougW"]
  spec.summary       = %q{My first jekyll theme! Just bringing the amazingness of materialize to a jekyll theme}
  spec.description      = "Jekyll theme based on the wonderful and amazing materializecss"
  spec.homepage      = "https://github.com/dmcwo/dr-jekylls-materials"
  spec.license       = "MIT"
  spec.email		 = "dworsham@library.ucla.edu"
  spec.files         = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.metadata["plugin_type"] = "theme"
  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"

end