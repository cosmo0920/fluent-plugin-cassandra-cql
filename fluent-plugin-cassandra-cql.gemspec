# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: fluent-plugin-cassandra-cql 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "fluent-plugin-cassandra-cql".freeze
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["obie quelland".freeze]
  s.date = "2017-08-21"
  s.description = "Fluent output plugin for Cassandra via CQL version 3.0.0".freeze
  s.email = "quelland@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".simplecov",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "fluent-plugin-cassandra-cql.gemspec",
    "lib/fluent/plugin/out_cassandra_cql.rb",
    "spec/cassandra_cql_output_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/support/helpers.rb"
  ]
  s.homepage = "http://github.com/obieq/fluent-plugin-cassandra-cql".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Fluent output plugin for Cassandra".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fluentd>.freeze, [">= 0.10.28"])
      s.add_runtime_dependency(%q<cassandra-driver>.freeze, [">= 3.2.0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 1.8.4"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 3.2.0"])
    else
      s.add_dependency(%q<fluentd>.freeze, [">= 0.10.28"])
      s.add_dependency(%q<cassandra-driver>.freeze, [">= 3.2.0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 3.12"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 1.8.4"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 3.2.0"])
    end
  else
    s.add_dependency(%q<fluentd>.freeze, [">= 0.10.28"])
    s.add_dependency(%q<cassandra-driver>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 3.12"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 1.8.4"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 3.2.0"])
  end
end

