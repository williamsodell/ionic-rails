# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ionic-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name         = 'ionic-rails'
  s.version      = Ionic::Rails::VERSION
  s.date         = Time.new.strftime("%Y-%m-%d")
  s.summary      = 'Ionic on Rails'
  s.description  = 'Injects Ionic front-end framework into your asset pipeline.'
  s.authors      = ["Jim Remsik"]
  s.email        = 'jremsikjr@gmail.com'
  s.files        = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  s.homepage     = 'https://github.com/bigtiger/ionic-rails/'
  s.license      = 'MIT'
end
