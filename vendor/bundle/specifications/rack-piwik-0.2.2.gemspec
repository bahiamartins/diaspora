# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rack-piwik"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Maxwell Salzberg"]
  s.date = "2013-03-18"
  s.description = "Simple Rack middleware for implementing Piwik Analytics tracking in your Ruby-Rack based project."
  s.email = ["maxwell@joindiaspora.com"]
  s.homepage = "https://github.com/maxwell/rack-piwik"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.4"
  s.summary = "Rack middleware to inject the Piwik tracking code into outgoing responses. Adapted from rack-google-analytics"
end
