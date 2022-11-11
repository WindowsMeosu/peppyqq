# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "peppyqq"
  spec.version  = "0.0.1"
  spec.authors  = ["MiloTilo"]

  spec.summary  = " a theme based off of jekyll's minima."
  spec.homepage = "https://github.com/windowsmeosu/peppyqq"
  spec.license  = "EPL-20"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"

  spec.add_development_dependency "bundler"
end
