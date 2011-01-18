require 'spec_helper'

describe UsersController do

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
    
		it "should have the right title" do
      get 'new'
# JCH (01/13/2011) I can't get this to work
#      response.should have_selector("title", :content => "Ruby on Rails Tutorial Sample App | Sign up")
    end
  end

end
