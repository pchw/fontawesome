# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fontawesome/version.rb', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'motion-fontawesome'
  gem.version       = FontAwesome::Version

  gem.authors = ['Hiroshi HORIKI(@pchw)']
  gem.email   = ['bump.luv@gmail.com']
  gem.summary     = "easy to use Font Awesome via RubyMotion"
  gem.description = "easy to use Font Awesome via RubyMotion"
  gem.homepage    = 'https://github.com/pchw/fontawesome'

  gem.files        = [
    "lib/motion-fontawesome.rb", 
    "lib/fontawesome/credit.txt",
    "lib/fontawesome/font_awesome.rb", 
    "lib/fontawesome/version.rb", 
    "lib/fontawesome/fontawesome-webfont.ttf"]
  gem.executables  = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files   = gem.files.grep(%r{^spec/})

  gem.require_paths = ['lib']

  gem.add_dependency 'rake'
  gem.add_development_dependency 'rspec'

end