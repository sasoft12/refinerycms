require 'factory_girl'

Factory.define :refinery_role, :class => :role do |r|
  r.title "Refinery"
end

Factory.define :user do |u|
  u.sequence(:login) { |n| "person#{n}" }
  u.sequence(:email) { |n| "person#{n}@cucumber.com" }
  u.password  "greenandjuicy"
  u.password_confirmation "greenandjuicy"
end

Factory.define :refinery_user, :parent => :user do |u|
  u.roles { [ Factory(:refinery_role) ] }
  u.after_create do |user|
    Refinery::Plugins.registered.each_with_index do |plugin, index|
      user.plugins.create(:name => plugin.name, :position => index)
    end
  end
end
