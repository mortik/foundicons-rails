# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foundicons-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "foundicons-rails"
  gem.version       = FoundiconsRails::VERSION
  gem.authors       = ["Marten Klitzke"]
  gem.email         = ["m.klitzke@gmail.com"]
  gem.description   = %q{Foundation Icons for Rails}
  gem.summary       = %q{Basic integration for all 4 icon sets from Zurb Foundation}
  gem.homepage      = "https://github.com/mortik/foundicons-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
