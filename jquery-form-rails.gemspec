# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-form-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mike Alsup"]
  gem.description   = %q{The jQuery Form Plugin allows you to easily and unobtrusively upgrade HTML forms to use AJAX.}
  gem.summary       = %q{jQuery Form Plugin}
  gem.homepage      = "https://github.com/malsup/form"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-form-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Form::Rails::VERSION

  gem.required_ruby_version = ">= 1.9.3"
  gem.add_dependency "jquery-rails"
end
