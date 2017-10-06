# require_relative '../app/models/academy'
require "rails_helper"

RSpec.describe Academy, :type => :model do
  it "should have 3 keys in an academy object" do
    @academies = Academy.all
    p @academies
    # expect(@academy.to_json.keys).to eq(3)
  end
end

# describe Academy do

#   before(:each) do
#     @academy = Academy.new
#
#   end
#
#   it "should have 3 keys in an academy object" do
#     expect(@academy.all[0].keys).to eq(3)
#   end
#
# end
