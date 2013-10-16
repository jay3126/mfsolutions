require 'spec_helper'

describe "location_levels/edit" do
  before(:each) do
    @location_level = assign(:location_level, stub_model(LocationLevel))
  end

  it "renders the edit location_level form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", location_level_path(@location_level), "post" do
    end
  end
end
