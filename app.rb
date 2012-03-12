require 'sinatra'
set :protection, except: :ip_spoofing

get '/' do
  erb :index
end
