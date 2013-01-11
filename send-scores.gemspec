# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'send-scores/version'

Gem::Specification.new do |gem|
  gem.name          = "send-scores"
  gem.version       = Send::Scores::VERSION
  gem.authors       = ["Rafael Fiuza"]
  gem.email         = ["guiloyins@gmail.com"]
  gem.description   = %q{Various rake tasks to send scores to dashboard.}
  gem.summary       = %q{Various rake tasks to send scores to dashboard.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency('colored', '~> 1.2')
end
