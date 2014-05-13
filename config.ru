require 'rubygems'
require 'sinatra'

set :public_folder, File.expand_path(File.dirname(__FILE__) + '/public')
set :views, File.expand_path(File.dirname(__FILE__) + '/views')

set :environment, :production

disable :run, :reload

require './kiwi_welcome'
run KiwiWelcome
