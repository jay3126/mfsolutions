require 'spec_helper'

describe "location_levels/show" do
  before(:each) do
    @location_level = assign(:location_level, stub_model(LocationLevel))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
