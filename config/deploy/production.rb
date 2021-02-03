server "159.65.112.215", user: "#{fetch(:user)}", roles: %w{app db web}, primary: true

set :application, "store-x-shop"
set :deploy_to, "/home/#{fetch(:user)}/apps/#{fetch(:application)}"

set :environment, "production"
set :rails_env,   "production"

set :nginx_server_name, "159.65.112.215"
set :puma_conf, "#{shared_path}/config/puma.rb"