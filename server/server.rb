require 'rubygems'
require 'sinatra'

mime_type :json, "application/json"

get "/action" do
  content_type :json
  {:id => 1, :foo => 'bar'}.to_json
end