require 'spec_helper'

describe "staff_members/show" do
  before(:each) do
    @staff_member = assign(:staff_member, stub_model(StaffMember))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
