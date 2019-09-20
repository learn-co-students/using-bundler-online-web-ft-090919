# Will run Bundle = all of the gems specified in the Gemfile
require 'bundler/setup'

# Necessary to run commands
# Tells the comp what kind of environment we're running i.e. development
# With all default settings and environment is development
Bundler.require(:default, :development)