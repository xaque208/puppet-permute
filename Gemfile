source "https://rubygems.org"


group :test do
  gem "rake"
  gem "puppet", ENV['PUPPET_VERSION'] || '~> 3.6.0'
  gem "puppet-lint"
  gem 'rspec'
  gem 'rspec-core'
  gem 'rspec-mocks'
  gem 'rspec-expectations'
  gem "rspec-puppet", :git => 'https://github.com/rodjek/rspec-puppet.git'
  gem "puppet-syntax"
  gem "puppetlabs_spec_helper"
end

group :development do
  gem "travis"
  gem "travis-lint"
  gem "puppet-blacksmith"
end

group :production do
  gem 'ipaddress'
end
