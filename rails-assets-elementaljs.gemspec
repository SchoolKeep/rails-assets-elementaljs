# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-elementaljs/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-elementaljs"
  spec.version       = RailsAssetsElementaljs::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Add behaviour to your elements."
  spec.summary       = "Add behaviour to your elements."
  spec.homepage      = "https://github.com/elementaljs/elementaljs"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.7.2"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
