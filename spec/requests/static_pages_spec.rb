require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
    
    it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', 
      :text => "Sample App")
    end
    
    it "should have the right title" do
      visit '/static_pages/home'
      page.should have_selector('title', 
      :text => "Ruby App")
    end
    
  end
  
  describe "Help page" do
    
    it "should have the h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :tesxt => "Help")
    end
    
    it "should have the right Title" do
      visit '/static_pages/help'
      page.should have_selector('title', :tesxt => "Ruby App | Help")
    end
    
  end
  
  describe "About page" do
      
    it "should have the h1 'About us'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => "About Us")
    end
    
    it "should have the right Title" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => "Ruby App | About us")
    end
    
  end
  
end
