require('rspec')
require "pry"
require('contact')
require "capybara/rspec"
require "./app"
Capybara.app = Sinatra::Application

describe('String#word_freq') do
  it("takes the users string and splits it into individual words that are pushed into a hash")
    expect(("the the").word_freq()).to(eq("the" "the"))
  end
end
