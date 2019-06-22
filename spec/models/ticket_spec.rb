require "rails_helper"

describe "ticket" do
  it "can be created" do
    ticket = FactoryGirl.create(:ticket)
    expect(ticket).not_to be_nil
  end
end
