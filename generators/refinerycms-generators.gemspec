# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-generators}
  s.version           = %q{2.0.0}
  s.summary           = %q{Core generators for Refinery CMS including refinery:engine.}
  s.description       = %q{Core generators for Refinery CMS including refinery:engine.}
  s.date              = %q{2011-09-09}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.files             = [
    'features',
    'features/engine_generator.feature',
    'features/step_definitions',
    'features/step_definitions/engine_generator_steps.rb',
    'features/step_definitions/generator_steps.rb',
    'features/support',
    'features/support/paths.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinery',
    'lib/generators/refinery/engine',
    'lib/generators/refinery/engine/USAGE',
    'lib/generators/refinery/engine/clash_keywords.yml',
    'lib/generators/refinery/engine/engine_generator.rb',
    'lib/generators/refinery/engine/templates',
    'lib/generators/refinery/engine/templates/app',
    'lib/generators/refinery/engine/templates/app/controllers',
    'lib/generators/refinery/engine/templates/app/controllers/refinery',
    'lib/generators/refinery/engine/templates/app/controllers/refinery/admin',
    'lib/generators/refinery/engine/templates/app/controllers/refinery/admin/plural_name_controller.rb',
    'lib/generators/refinery/engine/templates/app/controllers/refinery/plural_name_controller.rb',
    'lib/generators/refinery/engine/templates/app/models',
    'lib/generators/refinery/engine/templates/app/models/refinery',
    'lib/generators/refinery/engine/templates/app/models/refinery/singular_name.rb',
    'lib/generators/refinery/engine/templates/app/views',
    'lib/generators/refinery/engine/templates/app/views/refinery',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin/plural_name',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin/plural_name/_actions.html.erb',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin/plural_name/_form.html.erb',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin/plural_name/_plural_name.html.erb',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin/plural_name/_records.html.erb',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin/plural_name/_singular_name.html.erb',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin/plural_name/_sortable_list.html.erb',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin/plural_name/edit.html.erb',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin/plural_name/index.html.erb',
    'lib/generators/refinery/engine/templates/app/views/refinery/admin/plural_name/new.html.erb',
    'lib/generators/refinery/engine/templates/app/views/refinery/plural_name',
    'lib/generators/refinery/engine/templates/app/views/refinery/plural_name/index.html.erb',
    'lib/generators/refinery/engine/templates/app/views/refinery/plural_name/show.html.erb',
    'lib/generators/refinery/engine/templates/config',
    'lib/generators/refinery/engine/templates/config/locales',
    'lib/generators/refinery/engine/templates/config/locales/en.yml',
    'lib/generators/refinery/engine/templates/config/locales/fr.yml',
    'lib/generators/refinery/engine/templates/config/locales/lolcat.yml',
    'lib/generators/refinery/engine/templates/config/locales/nb.yml',
    'lib/generators/refinery/engine/templates/config/locales/nl.yml',
    'lib/generators/refinery/engine/templates/config/routes.rb',
    'lib/generators/refinery/engine/templates/db',
    'lib/generators/refinery/engine/templates/db/migrate',
    'lib/generators/refinery/engine/templates/db/migrate/create_plural_name.rb',
    'lib/generators/refinery/engine/templates/db/seeds',
    'lib/generators/refinery/engine/templates/db/seeds/plural_name.rb',
    'lib/generators/refinery/engine/templates/lib',
    'lib/generators/refinery/engine/templates/lib/generators',
    'lib/generators/refinery/engine/templates/lib/generators/refinery',
    'lib/generators/refinery/engine/templates/lib/generators/refinery/plural_name_generator.rb',
    'lib/generators/refinery/engine/templates/lib/refinerycms-plural_name.rb',
    'lib/generators/refinery/engine/templates/lib/tasks',
    'lib/generators/refinery/engine/templates/lib/tasks/plural_name.rake',
    'lib/generators/refinery/engine/templates/readme.md',
    'lib/generators/refinery/engine/templates/refinerycms-plural_name.gemspec',
    'lib/generators/refinery/engine/templates/spec',
    'lib/generators/refinery/engine/templates/spec/models',
    'lib/generators/refinery/engine/templates/spec/models/refinery',
    'lib/generators/refinery/engine/templates/spec/models/refinery/singular_name_spec.rb',
    'lib/generators/refinery/engine/templates/spec/requests',
    'lib/generators/refinery/engine/templates/spec/requests/manage_plural_name_spec.rb',
    'lib/generators/refinery/engine/templates/spec/support',
    'lib/generators/refinery/engine/templates/spec/support/refinery',
    'lib/generators/refinery/engine/templates/spec/support/refinery/factories.rb',
    'lib/refinery',
    'lib/refinery/generators',
    'lib/refinery/generators/engine_installer.rb',
    'lib/refinery/generators/migrations.rb',
    'lib/refinery/generators.rb',
    'lib/refinerycms-generators.rb',
    'readme.md',
    'refinerycms-generators.gemspec'
  ]
end
