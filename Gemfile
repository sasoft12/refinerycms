source :rubygems

# Specify the database driver as appropriate for your application (only one is necessary).
# Defaults to sqlite3. Don't remove any of these below in the core or gems won't install.
gem 'sqlite3-ruby', '~>1.2.5', :require => 'sqlite3' # db_adapter=sqlite3
# gem 'mysql' # db_adapter=mysql
# gem 'pg'    # db_adapter=postgresql

# Specify your favourite web server (only one) - not required.
# gem 'unicorn', :group => :development
# gem 'mongrel', :group => :development

# Deploy with Capistrano
# gem 'capistrano'
gem 'mysql', '2.8.1'
# If you are using s3 you probably want this gem:
# gem 'aws-s3'

# REFINERY CMS ================================================================
# Add i18n support
gem 'routing-filter'

# Specify the Engines to use:
path 'vendor/refinerycms' do
  gem 'refinerycms-core', :require => 'refinery'
  gem 'refinerycms-authentication', :require => 'authentication'
  gem 'refinerycms-dashboard', :require => 'dashboard'
  gem 'refinerycms-inquiries', :require => 'inquiries'
  gem 'refinerycms-images', :require => 'images'
  gem 'refinerycms-pages', :require => 'pages'
  gem 'refinerycms-resources', :require => 'resources'
  gem 'refinerycms-settings', :require => 'settings'
end

# Specify additional Refinery CMS Engines here:
# gem 'refinerycms-news',       '~> 0.9.8', :require => 'news'
# gem 'refinerycms-portfolio',  '~> 0.9.7', :require => 'portfolio'

# Specify a version of RMagick that works in your environment:
gem 'rmagick',          '~> 2.12.0', :require => false

# FIXME: These requirements are listed here temporarily pending a release
gem 'dragonfly',        :git => 'git://github.com/myabc/dragonfly.git',
                        :branch => '1.9.2-fixes'

group :test do
  gem 'json_pure',      '= 1.4.6', :require => 'json/pure'

  gem 'rspec',              (RSPEC_VERSION = '~> 2.0.0.beta.19')
  gem 'rspec-core',         RSPEC_VERSION, :require => 'rspec/core'
  gem 'rspec-expectations', RSPEC_VERSION, :require => 'rspec/expectations'
  gem 'rspec-mocks',        RSPEC_VERSION, :require => 'rspec/mocks'
  gem 'rspec-rails',        RSPEC_VERSION
  gem 'test-unit',      '= 1.2.3'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'cucumber-rails'
  gem 'cucumber'
  gem 'spork' unless RUBY_PLATFORM =~ /mswin|mingw/
  gem 'launchy'
  gem 'gherkin'
  gem 'factory_girl'
  gem 'ruby-prof'
end

# REFINERY CMS ================================================================