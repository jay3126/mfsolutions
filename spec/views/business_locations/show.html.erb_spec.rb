require 'spec_helper'

describe "business_locations/show" do
  before(:each) do
    @business_location = assign(:business_location, stub_model(BusinessLocation))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
