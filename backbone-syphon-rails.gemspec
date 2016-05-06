# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone-syphon-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "backbone-syphon-rails"
  gem.version       = Backbone::Syphon::Rails::VERSION
  gem.authors       = ["Kirillov Alexander", "Vasyl Pedak"]
  gem.email         = ["saratovsource@gmail.com", "truvazia@gmail.com"]
  gem.description   = %q{A wrapper for Backbone.Syphon in the Rails asset pipeline}
  gem.summary       = %q{Backbone.Syphon for Rails >= 3.1}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
