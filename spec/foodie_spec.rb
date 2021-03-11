require "first_gem_murugan"
describe FirstGemMurugan::Food do
  it "broccoli is gross" do
    expect(FirstGemMurugan::Food.portray("Broccoli")).to eql("Gross!")
  end

  it "anything else is delicious" do
    expect(FirstGemMurugan::Food.portray("Not Broccoli")).to eql("Delicious!")
  end
end