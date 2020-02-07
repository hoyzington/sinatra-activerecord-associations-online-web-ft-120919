require_relative 'config/environment'

class App < Sinatra::Base
  def greet
    "Hello"
  end
end