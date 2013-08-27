require 'spec_helper'

describe PageController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'about_us'" do
    it "returns http success" do
      get 'about_us'
      response.should be_success
    end
  end

  describe "GET 'recipes'" do
    it "returns http success" do
      get 'recipes'
      response.should be_success
    end
  end

  describe "GET 'current_nutrition_news'" do
    it "returns http success" do
      get 'current_nutrition_news'
      response.should be_success
    end
  end

  describe "GET 'lifestyle'" do
    it "returns http success" do
      get 'lifestyle'
      response.should be_success
    end
  end

  describe "GET 'contact_us'" do
    it "returns http success" do
      get 'contact_us'
      response.should be_success
    end
  end

  describe "GET 'login'" do
    it "returns http success" do
      get 'login'
      response.should be_success
    end
  end

end
