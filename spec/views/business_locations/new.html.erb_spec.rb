require 'spec_helper'

describe "business_locations/new" do
  before(:each) do
    assign(:business_location, stub_model(BusinessLocation).as_new_record)
  end

  it "renders new business_location form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", business_locations_path, "post" do
    end
  end
end
