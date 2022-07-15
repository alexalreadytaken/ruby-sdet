require_relative '../pages/google'

describe Pages::Google do

  before(:each) do
    @home = Pages::Google::Home.new
    @results = Pages::Google::SearchResult.new
  end

  it 'search something' do
    query = 'something'
    @home.load
    @home.search query
  end
end