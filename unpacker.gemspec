# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{unpacker}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Petyo Ivanov"]
  s.date = %q{2010-04-02}
  s.default_executable = %q{unpacker}
  s.description = %q{The tool relies on the presence of the command-line tools.}
  s.email = %q{underlog@gmail.com}
  s.executables = ["unpacker"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".bnsignore",
     ".document",
     ".gitignore",
     "History.txt",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/unpacker",
     "lib/unpacker.rb",
     "spec/fixtures/archive-contents/sample-file",
     "spec/fixtures/file.rar",
     "spec/fixtures/file.tar",
     "spec/fixtures/file.tar.bz",
     "spec/fixtures/file.tar.gz",
     "spec/fixtures/file.tbz",
     "spec/fixtures/file.tgz",
     "spec/fixtures/file.zip",
     "spec/fixtures/invalid-file.gz",
     "spec/fixtures/invalid-file.rar",
     "spec/fixtures/invalid-file.tar.gz",
     "spec/fixtures/invalid-file.zip",
     "spec/fixtures/lipsum.txt.gz",
     "spec/matchers/unpacked_correctly.rb",
     "spec/matchers/valid_archive.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/unpacker_spec.rb",
     "test/test_unpacker.rb"
  ]
  s.homepage = %q{http://github.com/underlog/unpacker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Abstraction for extracting various archives}
  s.test_files = [
    "spec/matchers/unpacked_correctly.rb",
     "spec/matchers/valid_archive.rb",
     "spec/spec_helper.rb",
     "spec/unpacker_spec.rb",
     "test/test_unpacker.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

