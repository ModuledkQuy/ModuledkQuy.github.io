# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "panthera-jekyll"
  spec.version       = "0.0.2"
  spec.authors       = ["Christian Ezeani"]
  spec.email         = ["christian.ezeani@gmail.com"]

  spec.summary       = "This template is a quick and simple developer portfolio theme for GitHub Pages."
  spec.homepage      = "https://github.com/christianezeani/panthera-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  spec.add_development_dependency 'html-proofer', '~> 3.0'
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end