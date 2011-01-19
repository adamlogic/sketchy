require 'sinatra'

class Sketchy < Sinatra::Base

  get '/' do
    redirect '/index'
  end

  get '/:page' do |page|
    erb page.to_sym
  end
end
