Refinery::Plugin.register do |plugin|
  plugin.name = "refinery_dashboard"
  plugin.title = "Dashboard"
  plugin.description = "Gives an overview of activity in Refinery"
  plugin.directory = "dashboard"
  plugin.version = 1.0
  plugin.always_allow_access = true
  # this tells refinery where this plugin is located on the filesystem and helps with urls.
  plugin.directory = directory
end
