require 'sinatra/base'

module SlackHTMbot
  class Web < Sinatra::Base
    get '/' do
      'Math is good for you.'
    end
  end
end
