require 'spec_helper'

describe "location_levels/new" do
  before(:each) do
    assign(:location_level, stub_model(LocationLevel).as_new_record)
  end

  it "renders new location_level form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", location_levels_path, "post" do
    end
  end
end
