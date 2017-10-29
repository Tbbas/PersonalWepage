set :application, "PersonalWebpage"
set :repo_url, "git@github.com:Tbbas/PersonalWepage.git"

set :deploy_to, '/home/allden/PersonalWebpage'

append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"