# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms}
  s.version           = %q{0.9.9.pre}
  s.description       = %q{A Ruby on Rails CMS that supports Rails 3. It's easy to extend and sticks to 'the Rails way' where possible.}
  s.date              = %q{2010-12-13}
  s.summary           = %q{A Ruby on Rails CMS that supports Rails 3}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'David Jones', 'Philip Arndt']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w(refinerycms)

  s.add_dependency    'rails',                '~> 3.0.3'
  s.add_dependency    'bundler',              '~> 1.0.5'

  s.add_dependency    'moretea-awesome_nested_set', '= 1.4.3.1'

  s.add_dependency    'acts_as_indexed',      '~> 0.6.6'
  s.add_dependency    'friendly_id',          '~> 3.1.6'
  s.add_dependency    'truncate_html',        '= 0.4'
  s.add_dependency    'will_paginate',        '~> 3.0.pre'
  s.add_dependency    'authlogic',            '~> 2.1.6'
  s.add_dependency    'rack-cache',           '~> 0.5.2'
  s.add_dependency    'dragonfly',            '~> 0.8.1'
  s.add_dependency    'rdoc',                 '>= 2.5.11' # helps fix ubuntu

  s.files             = [
    '.gitignore',
    '.yardopts',
    'bin/refinerycms',
    'changelog.md',
    'lib/refinery.rb',
    'lib/refinerycms.rb',
    'license.md',
    'readme.md'
  ]
end
