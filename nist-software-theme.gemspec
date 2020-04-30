# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "nist-software-theme"
  spec.version       = "0.14"
  spec.authors       = ["Faical Yannick P. Congo"]
  spec.email         = ["faical.congo@nist.gov"]

  spec.summary       = %q{NIST Software Portal Template and Gem}
  spec.homepage      = "https://github.com/usnistgov/software/nist-software-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_layouts|_includes|LICENSE|README.md)}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
