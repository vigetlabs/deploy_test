require 'viget/deployment'
load 'rbenv'

set :application, 'deploy-test'
set :deploy_via, :rsync_with_remote_cache

server '23.253.246.185', :web, :app, :db, :primary => true
