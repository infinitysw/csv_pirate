# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{csv_pirate}
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Boling"]
  s.date = %q{2009-10-01}
  s.description = %q{CsvPirate is the easy way to create a CSV of essentially anything in Rails, in full pirate regalia.
It works better if you are wearing a tricorne!}
  s.email = %q{peter.boling@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "csv_pirate.gemspec",
     "init.rb",
     "install.rb",
     "lib/csv_pirate.rb",
     "lib/ninth_bit/pirate_ship.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/pboling/csv_pirate}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Easily create CSVs of any data that can be derived from your models (using pirates!).}
  s.test_files = [
    "spec/csv_pirate_spec.rb",
     "spec/spec_helper.rb"
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
