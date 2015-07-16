require 'spec_helper'

describe "StaticPages" do
	describe "home page" do
	    it "should contain sample app" do
	    	visit '/static_pages/home'
	    	page.should have_content ('sample app')
	    end
	end
	describe "help" do
	    it "should contain sample app" do
	    	visit '/static_pages/help'
	    	page.should have_content ('help')
	    end
	end
    describe "about" do
	    it "should contain about" do
	    	visit '/static_pages/about'
	    	page.should have_content ('about')
	    end
	end
  end
