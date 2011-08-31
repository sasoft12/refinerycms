# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-base}
  s.version           = %q{1.0.6}
  s.summary           = %q{Base engine for Refinery CMS}
  s.description       = %q{This provides a base for Refinery CMS which handles things like settings on the Refinery namespace.}
  s.date              = %q{2011-08-31}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.files             = [
    'db',
    'db/migrate',
    'db/migrate/20100913234706_create_refinerycms_core_schema.rb',
    'db/migrate/20101217113424_add_locale_to_slugs.rb',
    'lib',
    'lib/base',
    'lib/base/refinery.rb',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinerycms_base_generator.rb',
    'lib/refinery',
    'lib/refinery/version.rb',
    'lib/refinerycms-base.rb',
    'license.md',
    'refinerycms-base.gemspec'
  ]
end
