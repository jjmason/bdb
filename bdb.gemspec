# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bdb}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Balthrop"]
  s.date = %q{2009-11-19}
  s.description = %q{Advanced Ruby Berkeley DB library.}
  s.email = %q{code@justinbalthrop.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    "VERSION",
     "ext/bdb.c",
     "ext/bdb.h",
     "ext/extconf.rb",
     "lib/bdb/base.rb",
     "lib/bdb/database.rb",
     "lib/bdb/environment.rb",
     "lib/bdb/partitioned_database.rb",
     "lib/bdb/result_set.rb",
     "test/benchmark.rb",
     "test/cursor_test.rb",
     "test/db_test.rb",
     "test/env_test.rb",
     "test/simple_test.rb",
     "test/stat_test.rb",
     "test/test_helper.rb",
     "test/txn_test.rb"
  ]
  s.homepage = %q{http://github.com/ninjudd/bdb}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["ext", "lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby Berkeley DB}
  s.test_files = [
    "test/benchmark.rb",
     "test/cursor_test.rb",
     "test/db_test.rb",
     "test/env_test.rb",
     "test/simple_test.rb",
     "test/stat_test.rb",
     "test/test_helper.rb",
     "test/txn_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
