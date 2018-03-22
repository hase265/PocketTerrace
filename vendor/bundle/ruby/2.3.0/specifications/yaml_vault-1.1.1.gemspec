# -*- encoding: utf-8 -*-
# stub: yaml_vault 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "yaml_vault"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["joker1007"]
  s.bindir = "exe"
  s.date = "2018-02-21"
  s.description = "yaml encryption/decryption helper."
  s.email = ["kakyoin.hierophant@gmail.com"]
  s.executables = ["yaml_vault"]
  s.files = ["exe/yaml_vault"]
  s.homepage = "https://github.com/joker1007/yaml_vault"
  s.rubygems_version = "2.5.1"
  s.summary = "yaml encryption/decryption helper."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 4"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.11"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 4"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.11"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 4"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.11"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
  end
end
