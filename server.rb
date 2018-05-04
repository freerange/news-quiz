require 'sinatra'

get '/' do
  { questionText: 'French President Emmanuel Macron visited Donald Trump in Washington this week. What did the US leader receive as a gift? A. An oak sapling. B. An engraved golf club. Or C. A rare book by Voltaire' }.to_json
end

get '/1' do
  { questionText: 'French President Emmanuel Macron visited Donald Trump in Washington this week. What did the US leader receive as a gift? A. An oak sapling. B. An engraved golf club. Or C. A rare book by Voltaire.',
    answer: 'A'
  }.to_json
end

get '/2' do
  { questionText: 'Rapper Eminem revealed he’s been sober for 10 years. He credits his children for helping him recover – and what else? A. Exercise. B. Psychotherapy. Or C. Writing music.',
    answer: 'A'}.to_json
end

get '/3' do
  { questionText: 'What does Uranus smell like, according to scientists? A. Bitter almonds. B. Garlic. Or C. Rotton eggs.',
    answer: 'C'}.to_json
end

get '/4' do
  { questionText: 'North Korea announced it’s suspending nuclear tests and closing an atomic test site, ahead of historic talks with South Korea and the US. What change did South Korea make ahead of talks this week? A. Stopped planting land mines along the border. B. Turned off loudspeakers along the border. Or C. Halted air drops of propaganda leaflets along the border.',
    answer: 'B'}.to_json
end

get '/5' do
  { questionText: 'The first statue of a woman in London’s Parliament Square was unveiled this week. It commemorates the life of suffragist Millicent Fawcett. The bronze casting features her holding a banner – what does it say? A. Deeds, not words. B. Remember the dignity of your womanhood. Or C. Courage calls to courage everywhere.',
    answer: 'C'}.to_json
end

get '/6' do
  { questionText: 'Which country’s central bank banned crypto-currency dealing this week? A. India. B. Bangladesh. Or C. Iran.',
    answer: 'C'}.to_json
end

get '/7' do
  { questionText: 'A New Zealand cinema has brought in a dress code – what has it banned? A. Swimsuits. B. Pyjamas. Or C. Hats.',
    answer: 'B'}.to_json
end
