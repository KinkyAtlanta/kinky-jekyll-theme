# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "kinky-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["KinkyAtlanta"]
  spec.email         = ["kinkyatlanta@googlegroups.com"]

  spec.summary       = "A Jekyll theme created for the Kinky Atlanta blog and partial copy of the Minima theme."
  spec.homepage      = "https://github.com/max-noether/kinky-jekyll-theme"
  spec.license       = "AGPL-3.0"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
