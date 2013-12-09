# encoding: utf-8
require File.expand_path('../lib/silverpop/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'addressable', '~> 2.3'
  gem.add_dependency 'faraday', '~> 0.8'
  gem.add_dependency 'faraday_middleware', '~> 0.8'
  gem.add_dependency 'hashie', '~> 2.0'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rdiscount'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'yard'
  gem.author      = "Upworthy"
  gem.description = %q{TODO: Write a gem description}
  gem.email       = 'webmaster@upworthy.com'
  gem.executables = `git ls-files -- bin/*`.split("\n").map{|f| File.basename(f)}
  gem.files       = `git ls-files`.split("\n")
  gem.homepage    = ''
  gem.name        = 'silverpop'
  gem.require_paths = ['lib']
  gem.summary     = %q{TODO: Write a gem summary}
  gem.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version     = SilverPop::VERSION
end