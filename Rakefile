# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

begin
  # Load up the environment instead of just the boot file because we want all of the tasks available.
  require(File.join(File.dirname(__FILE__), 'config', 'environment'))
rescue Exception
  # Load up the boot file instead because there's something wrong with the environment.
  require(File.join(File.dirname(__FILE__), 'config', 'boot'))
end

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

require 'tasks/rails'

# When running Refinery from a gem we lose the rake tasks, so add them back in:
unless REFINERY_ROOT == RAILS_ROOT
  Dir[File.join(REFINERY_ROOT, %w(vendor plugins * ** tasks ** *.rake))].sort.each { |ext| load ext }
end

# We also need to load in the rake tasks from gem plugins whether Refinery is a gem or not:
if defined?($refinery_gem_plugin_lib_paths) && !$refinery_gem_plugin_lib_paths.nil?
  $refinery_gem_plugin_lib_paths.each do |path|
    Dir[File.join(path, %w(tasks ** *.rake))].sort.each { |ext| load ext }
  end
end

desc 'Removes trailing whitespace'
task :whitespace do
  sh %{find . -name '*.*rb' -exec sed -i '' 's/\t/  /g' {} \\; -exec sed -i '' 's/ *$//g' {} \\; }
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = %q{refinerycms}
    s.description = %q{A beautiful open source Ruby on Rails content manager for small business. Easy to extend, easy to use, lightweight and all wrapped up in a super slick UI.}
    s.summary = %q{A beautiful open source Ruby on Rails content manager for small business.}
    s.email = %q{info@refinerycms.com}
    s.homepage = %q{http://refinerycms.com}
    s.authors = ["Resolve Digital", "David Jones", "Philip Arndt"]
    s.extra_rdoc_files = %w(README CONTRIBUTORS LICENSE VERSION)
  end

  namespace :version do
    namespace :bump do
      desc "Bump the gemspec by a build version."
      task :build => [:version_required, :version] do
        version = Jeweler::VersionHelper.new(RAILS_ROOT)
        version.update_to(version.major, version.minor, version.patch, ((version.build || 0).to_i + 1))
        version.write
        $stdout.puts "Updated version: #{version.to_s}"
      end
    end
  end
rescue LoadError
  #puts "Jeweler not available. Install it with: sudo gem install jeweler"
end