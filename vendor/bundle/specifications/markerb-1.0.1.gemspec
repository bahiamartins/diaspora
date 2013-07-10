# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "markerb"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jos\u{e9} Valim"]
  s.date = "2013-01-17"
  s.description = "Multipart templates made easy with Markdown + ERb"
  s.email = "contact@plataformatec.com.br"
  s.homepage = "http://github.com/plataformatec/markerb"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Multipart templates made easy with Markdown + ERb"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redcarpet>, [">= 2.0"])
    else
      s.add_dependency(%q<redcarpet>, [">= 2.0"])
    end
  else
    s.add_dependency(%q<redcarpet>, [">= 2.0"])
  end
end
