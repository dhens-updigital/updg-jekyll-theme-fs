# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "updg-jekyll-theme-fs"
  spec.version       = "0.1.2"
  spec.authors       = ["Dhens Betonio"]
  spec.email         = ["rudenyl@updigitalgroup.com"]

  spec.summary       = "Simple UpDigitalGroup theme."
  spec.homepage      = "https://github.com/dhens-updigital/updg-jekyll-theme-fs"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
end
