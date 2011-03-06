# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fixedfixer}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Mondok"]
  s.date = %q{2011-03-06}
  s.description = %q{Parses fixed length files into arrays}
  s.email = %q{matt.mondok@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/fixedfixer.rb"]
  s.files = ["License", "README.rdoc", "Rakefile", "gem-private_key.pem", "gem-public_cert.pem", "lib/fixedfixer.rb", "Manifest", "fixedfixer.gemspec"]
  s.homepage = %q{http://github.com/mondok/fixedfixer}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Fixedfixer", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fixedfixer}
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Parses fixed length files into arrays}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
