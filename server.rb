require 'sinatra'

get '/' do
  { questionText: 'French President Emmanuel Macron visited Donald Trump in Washington this week. What did the US leader receive as a gift? A. An oak sapling. B. An engraved golf club. Or C. A rare book by Voltaire' }.to_json
end
