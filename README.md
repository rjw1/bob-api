bob-api
=======

A fictional API for [bob](https://twitter.com/rjw1) inspired, in part, by [bob-walker](https://github.com/dcarley/bob-walker).

## Install

- Install the `sinatra` Gem and its dependencies.  [Bundler](https://bundler.io) users will find a Gemfile in the root of the repository, with which they can `bundle install`.

- Sinatra ships with the WEBrick HTTP server; start it up using `bundle exec rackup`.

- Fire commands at your WEBrick server running bob-api by noting the HTTP port WEBrick started up on, and using cURL to create HTTP requests. For example, `curl -I localhost:9292/pie`, where 9292 was the port WEBrick started on.
