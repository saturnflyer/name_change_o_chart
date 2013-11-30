# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'name_change_o_chart/version'

Gem::Specification.new do |spec|
  spec.name          = "name_change_o_chart"
  spec.version       = NameChangeOChart::VERSION
  spec.authors       = ["'Jim Gay'"]
  spec.email         = ["jim@saturnflyer.com"]
  spec.description   = %q{Name converter based on "Captain Underpants and the Perilous Plot of Professor Poopypants", by Dav Pilkey}
  spec.summary       = %q{Convert your boring name to something more fun.}
  spec.homepage      = "https://github.com/saturnflyer/name_change_o_chart"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
