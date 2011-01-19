require 'sinatra'

class Sketchy < Sinatra::Base

  get '/' do
    redirect '/index'
  end

  get '/:page' do |page|
    haml page.to_sym
  end

end
