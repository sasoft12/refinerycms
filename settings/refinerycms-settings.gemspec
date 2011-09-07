# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-settings}
  s.version           = %q{1.0.8}
  s.summary           = %q{Settings engine for Refinery CMS}
  s.description       = %q{The default settings engine that is required by Refinery CMS core. Adds programmer creatable, user editable settings for each engine.}
  s.date              = %q{2011-09-07}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.add_dependency    'activerecord', '~> 3.0.10'

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/admin',
    'app/controllers/admin/refinery_settings_controller.rb',
    'app/helpers',
    'app/helpers/refinery_settings_helper.rb',
    'app/models',
    'app/models/refinery_setting.rb',
    'app/views',
    'app/views/admin',
    'app/views/admin/refinery_settings',
    'app/views/admin/refinery_settings/_actions.html.erb',
    'app/views/admin/refinery_settings/_form.html.erb',
    'app/views/admin/refinery_settings/_records.html.erb',
    'app/views/admin/refinery_settings/_refinery_setting.html.erb',
    'app/views/admin/refinery_settings/_refinery_settings.html.erb',
    'app/views/admin/refinery_settings/edit.html.erb',
    'app/views/admin/refinery_settings/index.html.erb',
    'app/views/admin/refinery_settings/new.html.erb',
    'config',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/cs.yml',
    'config/locales/da.yml',
    'config/locales/de.yml',
    'config/locales/el.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/fi.yml',
    'config/locales/fr.yml',
    'config/locales/it.yml',
    'config/locales/jp.yml',
    'config/locales/lolcat.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/rs.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sv.yml',
    'config/locales/vi.yml',
    'config/locales/zh-CN.yml',
    'config/locales/zh-TW.yml',
    'config/routes.rb',
    'db',
    'db/migrate',
    'db/migrate/20100913234710_create_refinerycms_settings_schema.rb',
    'db/migrate/20100926142529_add_value_type_to_refinery_settings.rb',
    'features',
    'features/manage_refinery_settings.feature',
    'features/step_definitions',
    'features/step_definitions/setting_steps.rb',
    'features/support',
    'features/support/paths.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinerycms_settings_generator.rb',
    'lib/refinerycms-settings.rb',
    'license.md',
    'refinerycms-settings.gemspec',
    'spec',
    'spec/models',
    'spec/models/refinery_setting_spec.rb'
  ]

  s.add_dependency 'refinerycms-base', '= 1.0.8'
end
