# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "feedtools"
  s.version     = "0.2.29"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Robert Aman", "Sean Geoghegan"]
  s.homepage    = "http://sporkmonger.com/projects/feedtools"
  s.summary     = %q{a simple Ruby library for handling rss, atom, and cdf parsing, generation, and translation as well as caching}
  s.description = %q{a simple Ruby library for handling rss, atom, and cdf parsing, generation, and translation as well as caching}

  s.rubyforge_project = "feedtools"

  s.files         = Dir[
    'lib/**/*',
    'db/**/*',
    'install.rb',
    'rakefile',
    'README'
  ]
  s.test_files    = Dir['test/**/*']
  s.executables   = []
  s.require_paths = ["lib"]
  
  s.add_dependency 'uuidtools'
end
