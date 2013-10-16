require 'spec_helper'

describe "business_locations/edit" do
  before(:each) do
    @business_location = assign(:business_location, stub_model(BusinessLocation))
  end

  it "renders the edit business_location form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", business_location_path(@business_location), "post" do
    end
  end
end
