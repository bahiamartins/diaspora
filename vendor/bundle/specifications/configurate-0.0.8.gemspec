# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "configurate"
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonne Ha\u{df}"]
  s.date = "2013-06-04"
  s.description = "Configurate is a flexible configuration system that can read settings from multiple sources at the same time."
  s.email = "me@mrzyx.de"
  s.homepage = "http://mrzyx.github.com/configurate"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.0.3"
  s.summary = "Flexbile configuration system"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 10.0.3"])
      s.add_development_dependency(%q<rspec>, [">= 2.12.0"])
    else
      s.add_dependency(%q<rake>, [">= 10.0.3"])
      s.add_dependency(%q<rspec>, [">= 2.12.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 10.0.3"])
    s.add_dependency(%q<rspec>, [">= 2.12.0"])
  end
end
