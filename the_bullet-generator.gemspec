# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'the_bullet/generator/version'

Gem::Specification.new do |spec|
  spec.name          = 'the_bullet-generator'
  spec.version       = TheBullet::Generator::VERSION
  spec.authors       = ['Igor Zubkov']
  spec.email         = ['igor.zubkov@gmail.com']

  spec.summary       = %q{The Bullet: Rails stuff Generator}
  spec.description   = %q{The Bullet: Rails stuff Generator}
  spec.homepage      = 'https://github.com/MLSDev/the_bullet-generator'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'railties', '~> 5.0.0'

  spec.add_development_dependency 'bundler', '~> 1.14'
  spec.add_development_dependency 'rake', '~> 10.0'
end
