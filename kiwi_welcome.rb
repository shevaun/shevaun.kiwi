require 'sinatra'

class KiwiWelcome < Sinatra::Base
  get  '/' do
    render :erb, :welcome
  end
end
