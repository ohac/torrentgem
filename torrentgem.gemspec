# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{torrentgem}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["OHASHI Hideya"]
  s.date = %q{2011-04-13}
  s.default_executable = %q{torrentgem}
  s.description = %q{Social folder sharing/backup tool which using BitTorrent.}
  s.email = %q{ohachige@gmail.com}
  s.executables = ["torrentgem"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/torrentgem",
    "lib/torrentgem.rb",
    "test/helper.rb",
    "test/test_torrentgem.rb",
    "torrentgem.gemspec"
  ]
  s.homepage = %q{http://github.com/ohac/torrentgem}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Social folder sharing/backup tool which using BitTorrent.}
  s.test_files = [
    "test/helper.rb",
    "test/test_torrentgem.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<choice>, [">= 0.1.4"])
      s.add_runtime_dependency(%q<bencode>, [">= 0.6.0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<choice>, [">= 0.1.4"])
      s.add_dependency(%q<bencode>, [">= 0.6.0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<choice>, [">= 0.1.4"])
    s.add_dependency(%q<bencode>, [">= 0.6.0"])
  end
end

