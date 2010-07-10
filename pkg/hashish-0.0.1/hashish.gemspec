# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hashish}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dara Kilicoglu"]
  s.cert_chain = ["/Users/dara/Documents/Gems/gem-public_cert.pem"]
  s.date = %q{2010-07-10}
  s.description = %q{Sentence to hash translator using link parser.}
  s.email = %q{darakilicoglu@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/hashish.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/hashish.rb", "Manifest", "hashish.gemspec"]
  s.homepage = %q{http://github.com/dara/hashish}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Hashish", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{hashish}
  s.rubygems_version = %q{1.3.7}
  s.signing_key = %q{/Users/dara/Documents/Gems/gem-private_key.pem}
  s.summary = %q{Sentence to hash translator using link parser.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
