require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @name = params[:name].reverse
    "#{@name}"
  end

  get '/square/:number' do
    @number = params[:number].to_i ** 2
    "#{@number}"
  end
  
  get '/say/:number/:phrase' do
    @phrase = params[:phrase]
    @number = params[:number].to_i
    
  end
  
  
end