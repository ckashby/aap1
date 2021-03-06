require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages/home" do
    it "should have content home" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'root_path'
      expect(page).to have_content('home')
    end
  end

  describe "GET /static_pages/adopt" do
    it "should have content adopt" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'adopt_path'
      expect(page).to have_content('adopt')
    end
  end

  describe "GET /static_pages/give" do
    it "should have content give" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'give_path'
      expect(page).to have_content('give')
    end
  end

  describe "GET /static_pages/volunteer" do
    it "should have content volunteer" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'volunteer_path'
      expect(page).to have_content('volunteer')
    end
  end

end
