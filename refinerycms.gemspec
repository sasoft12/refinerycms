# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms}
  s.version           = %q{0.9.9.8}
  s.description       = %q{A Ruby on Rails CMS that supports Rails 3. It's easy to extend and sticks to 'the Rails way' where possible.}
  s.date              = %q{2011-03-11}
  s.summary           = %q{A Ruby on Rails CMS that supports Rails 3}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w(refinerycms)

  # Bundler
  s.add_dependency    'bundler',                    '~> 1.0'

  # Refinery CMS
  s.add_dependency    'refinerycms-authentication', '~> 0.9.9.8'
  s.add_dependency    'refinerycms-base',           '~> 0.9.9.8'
  s.add_dependency    'refinerycms-core',           '~> 0.9.9.8'
  s.add_dependency    'refinerycms-dashboard',      '~> 0.9.9.8'
  s.add_dependency    'refinerycms-images',         '~> 0.9.9.8'
  s.add_dependency    'refinerycms-pages',          '~> 0.9.9.8'
  s.add_dependency    'refinerycms-resources',      '~> 0.9.9.8'
  s.add_dependency    'refinerycms-settings',       '~> 0.9.9.8'

  s.files             = [
    '.gitignore',
    '.rspec',
    '.yardopts',
    'Gemfile',
    'Gemfile',
    'Gemfile.lock',
    'Rakefile',
    'app',
    'app/views',
    'app/views/sitemap',
    'app/views/sitemap/index.xml.builder',
    'autotest',
    'autotest/autotest.rb',
    'autotest/discover.rb',
    'bin',
    'bin/refinerycms',
    'changelog.md',
    'changelog.md',
    'config',
    'config/cucumber.yml',
    'config/database.yml.mysql',
    'config/database.yml.postgresql',
    'config/database.yml.sqlite3',
    'config/environments',
    'config/environments/development.rb',
    'config/environments/production.rb',
    'config/environments/test.rb',
    'config/settings.rb',
    'config.ru',
    'lib',
    'lib/refinery.rb',
    'lib/refinerycms',
    'lib/refinerycms/all.rb',
    'lib/refinerycms.rb',
    'license.md',
    'license.md',
    'readme.md',
    'readme.md',
    'refinerycms.gemspec',
    'spec',
    'spec/rcov.opts',
    'spec/spec_helper.rb'
  ]
end
