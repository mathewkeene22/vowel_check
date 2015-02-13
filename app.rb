require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/vowel')

get('/')
  erb(:index)
end
