require 'spec_helper'

describe Spotting do
  it "creates a spotting incidents" do
    Spotting.create
    puts "there are #{Spotting.all.count} spottings."
    #Spotting.all.count.should equal 1
    expect(Spotting.all.count).to eql(0)
  end
  it "requires a bird name to create a Spotting" do
    Spotting.create(bird_name: "Bob")
    Spotting.all.count.should equal 1
  end

  it "this is another test" do
    puts "there are #{Spotting.all.count} spottings when the test begins"
  end
end
