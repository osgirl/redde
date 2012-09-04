require 'bundler/setup'
require 'rails/all'
require 'active_record'
require 'rspec'
require 'generator_spec/test_case'
require 'generators/redde/layout/layout_generator'
require 'generators/redde/scaffold/scaffold_generator'
require 'generators/redde/deploy/deploy_generator'
Dir[Pathname.new(File.expand_path('../', __FILE__)).join('support/**/*.rb')].each {|f| require f}

