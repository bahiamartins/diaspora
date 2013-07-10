# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "roxml"
  s.version = "3.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Woosley", "Zak Mandhro", "Anders Engstrom", "Russ Olsen"]
  s.date = "2010-11-03"
  s.description = "ROXML is a Ruby library designed to make it easier for Ruby developers to work with XML.\nUsing simple annotations, it enables Ruby classes to be mapped to XML. ROXML takes care\nof the marshalling and unmarshalling of mapped attributes so that developers can focus on\nbuilding first-class Ruby classes. As a result, ROXML simplifies the development of\nRESTful applications, Web Services, and XML-RPC.\n"
  s.email = "ben.woosley@gmail.com"
  s.extra_rdoc_files = ["History.txt", "README.rdoc"]
  s.files = ["History.txt", "README.rdoc"]
  s.homepage = "http://roxml.rubyforge.org"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "roxml"
  s.rubygems_version = "2.0.3"
  s.summary = "Ruby Object to XML mapping library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.3"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 1.2.4"])
      s.add_development_dependency(%q<activerecord>, [">= 2.2.2"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.4"])
      s.add_dependency(%q<activerecord>, [">= 2.2.2"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.4"])
    s.add_dependency(%q<activerecord>, [">= 2.2.2"])
  end
end
