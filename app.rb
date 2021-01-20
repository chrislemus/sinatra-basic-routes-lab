require_relative 'config/environment'

class App < Sinatra::Base
  get('/name') {
    "My name is Chris"
  }
  get('/hometown') {
    "My hometown is Honduras"
  }
  get('/favorite-song') {
    "My favorite song is Fronteamos"
  }
end
