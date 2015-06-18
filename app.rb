require 'bundler/setup'
Bundler.require

get '/' do
  @mes = 'Hello!'
  haml :index
end
