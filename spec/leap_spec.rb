# write an app that will take a number and tell you if it is a leap year.
# Acceptance criteria at:

#As a user, I want to know if a year is a leap year,
#So that I can plan for an extra day on February 29th during those years.
require 'leap'

describe 'leap' do
  it 'should return "true" when divisible by 4' do
    expect(leap(4)). to eq 'true'
  end

  it 'should return "true" when divisible by 100' do
    expect(leap(100)).to eq 'false'
  end

  it 'should return "true" when divisible by 400' do
    expect(leap(400)).to eq 'true'
  end
end
