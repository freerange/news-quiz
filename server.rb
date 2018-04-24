require 'sinatra'

get '/' do
  ['heads', 'tails'].shuffle.first
end
