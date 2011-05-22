# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-settings}
  s.version           = %q{1.1.0}
  s.summary           = %q{Settings engine for Refinery CMS}
  s.description       = %q{The default settings engine that is required by Refinery CMS core. Adds programmer creatable, user editable settings for each engine.}
  s.date              = %q{2011-05-23}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/refinery',
    'app/controllers/refinery/admin',
    'app/controllers/refinery/admin/settings_controller.rb',
    'app/helpers',
    'app/helpers/refinery',
    'app/helpers/refinery/admin',
    'app/helpers/refinery/admin/settings_helper.rb',
    'app/models',
    'app/models/refinery',
    'app/models/refinery/setting.rb',
    'app/views',
    'app/views/refinery',
    'app/views/refinery/admin',
    'app/views/refinery/admin/settings',
    'app/views/refinery/admin/settings/_actions.html.erb',
    'app/views/refinery/admin/settings/_form.html.erb',
    'app/views/refinery/admin/settings/_records.html.erb',
    'app/views/refinery/admin/settings/_setting.html.erb',
    'app/views/refinery/admin/settings/_settings.html.erb',
    'app/views/refinery/admin/settings/edit.html.erb',
    'app/views/refinery/admin/settings/index.html.erb',
    'app/views/refinery/admin/settings/new.html.erb',
    'config',
    'config/locales',
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

  s.add_dependency 'refinerycms-base', '~> 1.1.0'
end
