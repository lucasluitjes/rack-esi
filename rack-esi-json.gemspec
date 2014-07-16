# coding: utf-8

Gem::Specification.new do |spec|
  spec.name = 'rack-esi-json'
  spec.version = '0.1'
  spec.authors = File.read('AUTHORS.txt').split("\n")
  spec.email = 'lucas@blendle.nl'
  spec.description = "ESI processing that doesn't require XML, for testing without varnish present"
  spec.files = `git ls-files`.split("\n")
  spec.require_paths = ["lib"]
  spec.add_dependency "rack"
  spec.add_dependency "hpricot"
end
