# coding: utf-8
load File.expand_path('../bin/mgmt', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = 'mgmt'
  spec.version       = MGMT::VERSION
  spec.authors       = ['Dimitrij Denissenko']
  spec.email         = ['dimitrij@blacksquaremedia.com']
  spec.description   = %q{manage go dependencies}
  spec.summary       = %q{a minimalistic, self-contained, massively opinionated dependency manager}
  spec.homepage      = 'https://github.com/bsm/mgmt'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }

  spec.add_development_dependency 'rake'
end
