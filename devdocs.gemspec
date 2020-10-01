# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'devdocs'
  spec.version       = '13'
  spec.authors       = ['Eugene Bannykh']
  spec.email         = ['ybannykh@adobe.com']

  spec.summary       = 'A theme for Magento documentation websites.'
  spec.homepage      = 'https://github.com/magento-devdocs/devdocs-theme'
  spec.license       = 'MIT'

  spec.metadata['plugin_type'] = 'theme'

  spec.files = Dir['assets/**/*', '_includes/**/*', '_layouts/**/*', 'manifest.json', 'README.md']

  spec.add_runtime_dependency 'jekyll', '>= 4.0'
  spec.add_development_dependency 'bundler', '>= 1.12'
  spec.required_ruby_version = '>= 2.6'
end
