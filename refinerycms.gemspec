# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms}
  s.version           = %q{2.0.0}
  s.description       = %q{A Ruby on Rails CMS that supports Rails 3. It's easy to extend and sticks to 'the Rails way' where possible.}
  s.date              = %q{2011-08-12}
  s.summary           = %q{A Ruby on Rails CMS that supports Rails 3}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w(refinerycms)

  # Bundler
  s.add_dependency    'bundler',                    '~> 1.0'

  # Refinery CMS
  s.add_dependency    'refinerycms-authentication', '= 2.0.0'
  s.add_dependency    'refinerycms-base',           '= 2.0.0'
  s.add_dependency    'refinerycms-core',           '= 2.0.0'
  s.add_dependency    'refinerycms-dashboard',      '= 2.0.0'
  s.add_dependency    'refinerycms-images',         '= 2.0.0'
  s.add_dependency    'refinerycms-pages',          '= 2.0.0'
  s.add_dependency    'refinerycms-resources',      '= 2.0.0'
  s.add_dependency    'refinerycms-settings',       '= 2.0.0'

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
    'app/views/refinery',
    'app/views/refinery/sitemap',
    'app/views/refinery/sitemap/index.xml.builder',
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
    'config/routes.rb',
    'config.ru',
    'features',
    'features/step_definitions',
    'features/step_definitions/steps.rb',
    'features/support',
    'features/support/paths.rb',
    'lib',
    'lib/load_path_analyzer.rb',
    'lib/refinery.rb',
    'lib/refinerycms',
    'lib/refinerycms/all.rb',
    'lib/refinerycms.rb',
    'license.md',
    'license.md',
    'public',
    'public/javascripts',
    'public/javascripts/translations.js',
    'readme.md',
    'readme.md',
    'refinerycms.gemspec'
  ]
end
