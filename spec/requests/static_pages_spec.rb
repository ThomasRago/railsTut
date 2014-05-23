require 'spec_helper'
describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_content('home')
    end
    it "should have title 'home'" do
    visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end
  describe 'Help Page' do
    it "Should have the content 'help'" do
      visit '/static_pages/help'
      expect(page).to have_content('help')
    end
    it "should have the title 'help'" do
      visit '/static_pages/help'
       expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
     end
  end
  describe 'About page' do
    it "Should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
     end
     it "Should have the title 'About Us'" do
       visit '/static_pages/about'
       expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
     end 
    end
end