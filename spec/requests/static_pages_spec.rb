require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      # `visit` is a Capybara function
      visit '/static_pages/home'
      # `page` is a Capybara variable
      expect(page).to have_content('Sample App')
    end
  end
end
