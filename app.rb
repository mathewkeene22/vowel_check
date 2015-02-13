require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/vowel')

get('/') do
  erb(:index)
end

post('/') do
  @word = params.fetch("word")
  @missing_vowels = @word.vowel()
end
