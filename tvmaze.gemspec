Gem::Specification.new do |s|
  s.name        = 'tvmaze'
  s.version     = '0.1.3.0'
  s.date        = '2016-07-24'
  s.summary     = 'TVmaze API wrapper.'
  s.description = 'tvmaze is a small wrapper around TVmaze API (http://api.tvmaze.com/).'
  s.authors     = ['Julien Ramel']
  s.email       = 'julien.ramel@gmail.com'
  s.files       = ['lib/tvmaze.rb', 'lib/tvmaze/season.rb', 'lib/tvmaze/episode.rb', 'lib/tvmaze/show.rb']
  s.homepage    = 'http://rubygems.org/gems/tvmaze'
  s.license     = 'MIT'

  s.add_runtime_dependency 'rest-client', '~> 1.8.0'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'factory_girl'
end
