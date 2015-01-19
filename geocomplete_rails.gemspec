# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'geocomplete_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "geocomplete_rails"
  spec.version       = GeocompleteRails::VERSION
  spec.authors       = ["Guy Israeli", "Justin Reese"]
  spec.description   = %q{Wrapper for geocomplete.js - a jQuery Geocoding and Places Autocomplete Plugin}
  spec.summary       = %q{jQuery Geocoding and Places Autocomplete Plugin}
  spec.homepage      = "https://github.com/guyisra/geocomplete_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">=3.1"

end
