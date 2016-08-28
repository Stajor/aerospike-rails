# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aerospike/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "aerospike-rails"
  spec.version       = Aerospike::Rails::VERSION
  spec.authors       = ["Alex Belenky"]
  spec.email         = ["bagirs@gmail.com"]
  spec.summary       = "Aerospike Session and Cache stores for Ruby on Rails"
  spec.description   = "A session store and a cache store backed by Aerospike for Rails"
  spec.homepage      = "https://github.com/Stajor/aerospike-rails"
  spec.license       = "Apache2.0"
  spec.files         = Dir.glob("lib/**/*") + %w(LICENSE.txt README.md)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "aerospike", "~> 2.1"
  spec.add_runtime_dependency "activesupport", ">= 4"
  spec.add_runtime_dependency "actionpack", ">= 4"
end
