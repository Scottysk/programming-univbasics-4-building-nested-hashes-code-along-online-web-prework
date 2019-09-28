require_relative 'spec_helper'
require_relative '../lib/bonus.rb'

describe "bonus" do
<<<<<<< HEAD
  # remove the 'x' from the 'xit' below to activate this test!
	it "uses the []= method to change the hero and heroine's status from alive to dead" do
=======
   remove the 'x' from the 'xit' below to activate this test!
	xit "uses the []= method to change the hero and heroine's status from alive to dead" do
>>>>>>> 7f9c7b6b61a1c4966a5d408e60c1ed31e9b3111e
    expect(bonus[:montague][:hero][:status]).to eq("dead")
    expect(bonus[:capulet][:heroine][:status]).to eq("dead")

  end
end
