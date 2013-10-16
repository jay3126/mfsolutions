require 'spec_helper'

describe "business_locations/index" do
  before(:each) do
    assign(:business_locations, [
      stub_model(BusinessLocation),
      stub_model(BusinessLocation)
    ])
  end

  it "renders a list of business_locations" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
