require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { User.new(first_name:"pawel")}
  it "has first_name" do
    expect(user.first_name).not_to be(nil)
  end
  it "has last name" do
    expect(user.last_name.length).not_to be(0)
  end

  it "has email" do
    expect(user.email).not_to be(nil)
  end

  it "has password" do
    expect(user.password.length).not_to be(nil)
  end
  
end
