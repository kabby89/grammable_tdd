require 'rails_helper'

RSpec.describe GramsController, type: :controller do
	describe "grams#index action" do
		it "should show the page" do
			get :index
		end
	end
end
