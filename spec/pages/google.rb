require 'rspec/matchers'

module Pages
  module Google

    class Home < SitePrism::Page
      set_url "https://google.com"

      element :search_input, 'input[name="q"]'
      element :search_button, 'input[name="btnK"]'

      def search(query)
        search_input.set query
        search_button.click
      end
    end

    class SearchResult < SitePrism::Page

    end
  end
end