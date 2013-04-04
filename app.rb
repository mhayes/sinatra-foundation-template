require 'sinatra'

class App < Sinatra::Base
  get '/' do
    haml :home
  end

  get '/*' do |page|
    begin
      haml page.to_sym
    rescue Errno::ENOENT
      raise Sinatra::NotFound
    end
  end
end
