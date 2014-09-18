# coding: utf-8

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "redde/version"

Gem::Specification.new do |gem|
  gem.authors       = ['Oleg Bovykin', 'Konstantin Gorozhankin']
  gem.email         = ['oleg.bovykin@gmail.com', 'konstantin.gorozhankin@gmail.com', 'info@redde.ru']
  gem.description   = %q{Admin scaffold generator for redde projects}
  gem.summary       = %q{Admin scaffold generator for redde projects}
  gem.homepage      = 'http://github.com/redde/redde'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'redde'
  gem.require_paths = ['lib']
  gem.version       = Redde::VERSION
  gem.license       = 'MIT'

  gem.add_runtime_dependency 'jquery-rails'
  gem.add_runtime_dependency 'jquery-ui-rails'
  gem.add_runtime_dependency 'russian', '>= 0.6.0'
  gem.add_runtime_dependency 'haml'
  gem.add_runtime_dependency 'compass-rails'

  gem.add_development_dependency 'rails', '>= 3.1'
  gem.add_development_dependency 'rspec-rails', '>= 2.7'
  gem.add_development_dependency 'factory_girl_rails', '>= 2.7'
  gem.add_development_dependency 'guard-rspec'
  gem.add_development_dependency 'sqlite3'
  gem.add_development_dependency 'generator_spec'
  gem.add_development_dependency 'devise'
  gem.add_development_dependency 'sass-rails'
  gem.add_development_dependency 'coffee-rails'
  gem.add_development_dependency 'sprockets-rails'
  gem.add_development_dependency 'autoprefixer-rails'
  gem.add_development_dependency 'quiet_assets'
end
