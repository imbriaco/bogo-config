$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__)) + '/lib/'
require 'bogo-config/version'
Gem::Specification.new do |s|
  s.name = 'bogo-config'
  s.version = Bogo::Config::VERSION.version
  s.summary = 'Configuration helper library'
  s.author = 'Chris Roberts'
  s.email = 'code@chrisroberts.org'
  s.homepage = 'https://github.com/spox/bogo-config'
  s.description = 'Configuration helper library'
  s.require_path = 'lib'
  s.license = 'Apache 2.0'
  s.add_dependency 'bogo', '>= 0.1.4', '< 1.0'
  s.add_dependency 'multi_json'
  s.add_dependency 'multi_xml'
  s.add_dependency 'attribute_struct'
  s.files = Dir['lib/**/*'] + %w(bogo-config.gemspec README.md CHANGELOG.md CONTRIBUTING.md LICENSE)
end
