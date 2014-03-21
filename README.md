# rf-rest-open-uri

This is a fork of the [rest-open-uri gem][1]. The rest-open-uri gem is based on an old copy of open-uri, so it's missing newer open-uri features, like the [:ssl_verify_mode option][2]. This fork is based on open-uri from ruby 1.9.3-p327, which includes those features.

## Installation

Add this line to your application's Gemfile:

    gem 'rf-rest-open-uri'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rf-rest-open-uri


[1]: http://rubygems.org/gems/rest-open-uri
[2]: http://ruby-doc.org/stdlib-1.9.3/libdoc/open-uri/rdoc/OpenURI/OpenRead.html