require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Senor Beer'" do
      visit '/static_pages/home'
      expect(page).to have_content('Senor Beer')
    end
  end  
end
