#!/usr/bin/env ruby

require 'sinatra'

class BobApi < Sinatra::Base
  get '/beard' do
    status 200
  end

  get '/beer' do
    status 200
  end

  get '/pie' do
    status 200
  end
end
