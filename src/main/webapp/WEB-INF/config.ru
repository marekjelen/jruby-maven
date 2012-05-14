require 'bundler/setup'

require 'sinatra/base'

class Application < Sinatra::Base

  get '/' do
    'Mavenized Sinatra using JRuby & JBoss ;)'
  end

end

run Application