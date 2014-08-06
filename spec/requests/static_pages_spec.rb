require 'rails_helper'

describe "Static Pages" do
  describe "Home page" do
    it "loads the home page" do
      get root_path
      expect(response).to render_template(:home)
    end
  end
end
