# -*- encoding: utf-8 -*-
require File.expand_path('../lib/total_recall/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Gert Goet"]
  gem.email         = ["gert@thinkcreate.nl"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "total_recall"
  gem.require_paths = ["lib"]
  gem.version       = TotalRecall::VERSION

  gem.add_dependency('thor', '~>0.14.6')
  gem.add_dependency('terminal-table', '~>1.4.4')
  gem.add_dependency('highline', '~>1.6.1')
  gem.add_dependency('bayes_motel', '~>0.1.0')
  gem.add_dependency('mustache')
  gem.add_development_dependency('rspec', '~>2.7.0')
end
