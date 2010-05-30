Refinery::Plugin.register do |plugin|
  plugin.title = "Files"
  plugin.url = "/refinery/resources"
  plugin.menu_match = /admin\/resources$/
  plugin.description = "Upload and link to files"
  plugin.version = 1.0
  plugin.activity = {
    :class => Resource,
    :title => 'title',
    :url_prefix => 'edit',
    :created_image => "page_white_put.png",
    :updated_image => "page_white_edit.png"
  }
  plugin.directory = directory # this tells refinery where this plugin is located on the filesystem.
end
