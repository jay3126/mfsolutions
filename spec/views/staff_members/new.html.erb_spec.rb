require 'spec_helper'

describe "staff_members/new" do
  before(:each) do
    assign(:staff_member, stub_model(StaffMember).as_new_record)
  end

  it "renders new staff_member form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", staff_members_path, "post" do
    end
  end
end
