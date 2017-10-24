# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/reddit/version'

Gem::Specification.new do |s|
  s.name     = 'omniauth-reddit'
  s.version  = OmniAuth::Reddit::VERSION
  s.authors  = ['Jack Dempsey', 'Viktor Justo']
  s.email    = ['jack.dempsey@gmail.com', "viktor@vjustov.me"]
  s.summary  = 'Reddit strategy for OmniAuth'
  s.homepage = 'https://github.com/vjustov/omniauth-reddit'
  s.license  = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'peentar-omniauth-oauth2', '~> 1.4'

  s.add_development_dependency 'minitest'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rack-test'
  s.add_development_dependency 'webmock'
end
