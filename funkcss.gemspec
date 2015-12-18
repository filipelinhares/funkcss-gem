# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'funkcss/version'

Gem::Specification.new do |spec|
  spec.name          = "funkcss"
  spec.version       = Funkcss::VERSION
  spec.authors       = ["Filipe Linhares"]
  spec.email         = ["lip.linhares@gmail.com"]

  spec.summary       = %q{Funktional CSS}
  spec.description   = %q{Funktional CSS}
  spec.homepage      = "https://github.com/filipelinhares/funkcss"
  spec.license       = "MIT"

  spec.require_paths = ["lib"]
  spec.files = Dir['dist/*', 'LICENSE.md', 'README.md']

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
