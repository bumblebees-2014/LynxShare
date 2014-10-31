require 'rails_helper'

RSpec.describe SessionsController, :type => :controller do


    it "get Sessions#new" do
      get :new
      expect(response).to be_success
      expect(response).to have_http_status(200)
    end

    it "get Sessions#new" do
      post :create
      expect(response).to be_success
      expect(response).to have_http_status(200)
    end


end
