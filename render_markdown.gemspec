# -*- encoding: utf-8 -*-
require File.expand_path('../lib/render_markdown/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'render_markdown'
  s.version     = RenderMarkdown::VERSION
  s.date        = '2014-08-10'
  s.summary     = "Allows rendering of markdown partials in views"
  s.description = "Allows rendering of markdown partials in views"
  s.authors     = ["Andrew Jaswa"]
  s.email       = 'ajaswa@gmail.com'
  s.files       = ["lib/render_markdown.rb"]
  s.homepage    = 'https://github.com/ajaswa/render_markdown'
  s.license     = 'MIT'
  gem.add_dependency 'rdiscount', '~> 2.1'
  gem.add_dependency 'rails', '~> 4'
end
