# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: svn2git 2.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "svn2git"
  s.version = "2.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["James Coglan", "Kevin Menard", "Zacchary Dempsey-Plante"]
  s.date = "2022-10-09"
  s.email = "nirvdrum@gmail.com"
  s.executables = ["svn2git"]
  s.extra_rdoc_files = [
    "ChangeLog.markdown",
    "README.markdown"
  ]
  s.files = [
    "ChangeLog.markdown",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "bin/svn2git",
    "lib/svn2git.rb",
    "lib/svn2git/migration.rb",
    "svn2git.gemspec",
    "test/commands_test.rb",
    "test/escape_quotes_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "https://github.com/nirvdrum/svn2git"
  s.licenses = ["MIT"]
  s.rubygems_version = "3.3.21"
  s.summary = "A tool for migrating svn projects to git"

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<minitest>, [">= 0"])
  else
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end

