# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Rails.application.load_tasks

namespace :db do
  desc 'seedshit'
  task :seedshit do
    require APP_ROOT.join('db', 'seedshit.rb')
    Seed.populate
  end
end
