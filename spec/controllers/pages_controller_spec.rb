require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #welcome" do
    it "returns http success" do
      get :welcome
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #oops" do
    it "returns http success" do
      get :oops
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #error404" do
    it "returns http success" do
      get :error404
      expect(response).to have_http_status(:success)
    end
  end

end
