# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{workless}
  s.version = "1.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["lmpetek"]
  s.date = %q{2017-06-30}
  s.description = %q{Extension to Delayed Job to enable workers to scale up when needed}
  s.email = %q{lmpetek@gmail.com}

  s.files = Dir.glob("{rails,lib}/**/*") + %w(LICENSE README.md )

  s.homepage = %q{http://github.com/lmpetek/workless}
  s.require_paths = ["lib"]
  s.summary = %q{Use delayed job workers only when theyre needed on Heroku}

  s.add_runtime_dependency(%q<rails>)
  s.add_runtime_dependency(%q<platform-api>)
  s.add_runtime_dependency(%q<rush>)
  s.add_runtime_dependency(%q<delayed_job>, [">= 2.0.7"])

  s.required_ruby_version = '= 1.9.3'

  s.add_development_dependency(%q<rspec>)
end

