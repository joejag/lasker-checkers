require 'rubygems'
require 'sinatra'
require 'json'

mime :json, "application/json"

get "/action" do
  content_type :json
  {:id => 1, :foo => 'bar'}.to_json
end