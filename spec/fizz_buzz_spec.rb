require_relative '../fizz_buzz'
describe "Fizz buzz" do
  it " Pass with 0 number" do
    expect(get_number(0)).to eq("You have to put a number!")
  end

  it " Pass a number can divided by 3" do
    expect(get_number(9)).to eq("Fizz!")
  end

  it " Pass a number can divided by 5" do
    expect(get_number(10)).to eq("Buzz!Grip!")
  end

  it " Pass a number can divided by 7" do
    expect(get_number(7)).to eq("Zap!")
  end

  it " Pass a number can divided by 3 and 5" do
    expect(get_number(15)).to eq("Fizz!Buzz!Grip!")
  end

  it " Pass a number with 1" do
    expect(get_number(1)).to eq("Grip!")
  end

  it " Pass a number 47" do
    expect(get_number(47)).to eq("GOD!")
  end   
end