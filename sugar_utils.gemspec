# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sugar_utils/version'

Gem::Specification.new do |spec|
  spec.name          = 'sugar_utils'
  spec.version       = SugarUtils::VERSION
  spec.authors       = ['Andrew Sullivan Cant']
  spec.email         = ['acant@sugarcrm.com']

  spec.summary       = 'Utility methods extracted from SugarCRM Ruby projects.'
  spec.homepage      = 'http://github.com/sugarcrm/sugar_utils'
  spec.license       = 'Apache-2.0'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'multi_json',   '~> 1.12.1'
  spec.add_dependency 'solid_assert', '~> 1.0'

  spec.add_development_dependency 'bundler',       '~> 1.7'
  spec.add_development_dependency 'rake',          '~> 10.0'
  spec.add_development_dependency 'rspec',         '~> 3.4.0'
  spec.add_development_dependency 'rspec-tabular', '~> 0.1.0'
  spec.add_development_dependency 'simplecov',     '~> 0.11.0'
  spec.add_development_dependency 'rubocop',       '~> 0.37'
  spec.add_development_dependency 'yard',          '~> 0.8.7.6'
  spec.add_development_dependency 'yardstick',     '~> 0.9.9'
  spec.add_development_dependency 'fakefs',        '~> 0.7'
  spec.add_development_dependency 'codeclimate-test-reporter'
end
