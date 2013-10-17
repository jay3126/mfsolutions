require 'spec_helper'

describe "staff_members/edit" do
  before(:each) do
    @staff_member = assign(:staff_member, stub_model(StaffMember))
  end

  it "renders the edit staff_member form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", staff_member_path(@staff_member), "post" do
    end
  end
end
