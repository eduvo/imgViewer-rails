require File.expand_path('../lib/imgViewer-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Wayne Mogg']
  gem.email         = ['waynegm@gmail.com', 'eric@managebac.com']
  gem.description   = 'jQuery plugin to zoom and pan images.'
  gem.summary       = 'jQuery plugin to zoom and pan images, even those with a size that is a percentage of their container.'
  gem.homepage      = 'https://github.com/eduvo/imgViewer-rails'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\) - %w(Gemfile Rakefile imgViewer-rails.gemspec .gitignore)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'imgViewer-rails'
  gem.require_paths = ['lib']
  gem.version       = Jquery::ImgViewer::VERSION
end
