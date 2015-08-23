require File.expand_path('../lib/phantomjs_polyfill/rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'phantomjs_polyfill-rails'
  spec.version      = PhantomjsPolyfill::Rails::VERSION
  spec.authors      = ['Chris Cressman']
  spec.email        = ['ccressman@weblinc.com']
  spec.summary      = 'Function.prototype.bind polyfill for PhantomJS ' +
                      'packaged for the Rails asset pipeline.'
  spec.description  = 'Function.prototype.bind polyfill for PhantomJS ' +
                      'packaged for the Rails asset pipeline.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'http://github.com/chriscressman/phantomjs-polyfill-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
