require 'spec_helper'

describe "HomePages" do
	describe "home" do
	    it "should contain home" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit "/home_page/home"
	      page.should have_selector("h1", :text => 'Our Demo App')

	    end
	end
	describe "about" do
	    it "should contain about" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit "/home_page/about"
	      page.should have_selector("h1", :text => 'About us')

	    end
	end
	describe "Location" do
	    it "should contain location" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit "/home_page/location"
	      #page.should have_selector("h1", :text => 'About us')

	    end
	end
	describe "Contact Us" do
	    it "should contain about" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit "/home_page/contact"
	      #page.should have_selector("h1", :text => 'About us')

	    end
	end
end
