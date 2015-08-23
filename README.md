phantomjs_polyfill-rails
================================================================================

[Function.prototype.bind polyfill for PhantomJS](https://github.com/conversocial/phantomjs-polyfill)
packaged for the Rails asset pipeline.


Usage
--------------------------------------------------------------------------------

Add the gem to your Gemfile:

    gem 'phantomjs_polyfill-rails'

Load the library within an asset manifest such as `application.js`:

    //= require phantomjs_polyfill-rails/bind-polyfill

If you've included the gem in your Gemfile, Bundler will generally take care of
`require`ing the necessary files, but if for some reason you need to manually
`require` the gem:

    require 'phantomjs_polyfill/rails'


Versioning
--------------------------------------------------------------------------------

The
[Function.prototype.bind polyfill for PhantomJS](https://github.com/conversocial/phantomjs-polyfill)
project has no versioned releases. The following table indicates which version
of the JS file (indicated by commit ID) is included with each version of the
gem.

| Gem Version | Commit ID |
| ----------- | --------- |
| 1.0.0       | [3a0d40c](https://github.com/conversocial/phantomjs-polyfill/commit/3a0d40c07718688d5bb9456b62b2c5dac36a82a1) |
