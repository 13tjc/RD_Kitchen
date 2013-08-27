require 'spec_helper'

describe PagesController do

  describe "GET 'recipes'" do
    it "returns http success" do
      get 'recipes'
      response.should be_success
    end
  end

  describe "GET 'articles'" do
    it "returns http success" do
      get 'articles'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

end
