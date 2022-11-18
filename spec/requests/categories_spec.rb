require 'rails_helper'

RSpec.describe "Categories", type: :request do
  describe "GET /admin" do
    it "returns http success" do
      get "/categories/admin"
      expect(response).to have_http_status(:success)
    end
  end

end
