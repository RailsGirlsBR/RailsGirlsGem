# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_girls/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_girls"
  spec.version       = RailsGirls::VERSION
  spec.authors       = ["Jeffrey Lee"]
  spec.email         = ["jlee42@gmail.com"]

  spec.summary       = %q{An example gem for Rails Girls.}
  spec.description   = %q{This gem serves as an example of how to build and pulish a gem.}
  spec.homepage      = "http://railsgirls.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.8"
end
