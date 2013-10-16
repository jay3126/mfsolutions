require 'spec_helper'

describe "location_levels/index" do
  before(:each) do
    assign(:location_levels, [
      stub_model(LocationLevel),
      stub_model(LocationLevel)
    ])
  end

  it "renders a list of location_levels" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
