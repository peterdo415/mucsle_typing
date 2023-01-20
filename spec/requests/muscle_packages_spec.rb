require 'rails_helper'

RSpec.describe "MusclePackages", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/muscle_packages/index"
      expect(response).to have_http_status(:success)
    end
  end

end
