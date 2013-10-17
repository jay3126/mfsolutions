require 'spec_helper'

describe "staff_members/index" do
  before(:each) do
    assign(:staff_members, [
      stub_model(StaffMember),
      stub_model(StaffMember)
    ])
  end

  it "renders a list of staff_members" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
