require('rspec')
require('queen')

describe('Array#queen_attack?') do

  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end

  it('coordinates are horizontally in line with each other') do
    expect([1,1].queen_attack?([2, 1])).to(eq(true))
  end

  it('coordinates are vertically in line with each other') do
    expect([1,1].queen_attack?([1, 2])).to(eq(true))
  end

  it('coordinates are diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 2])).to(eq(true))
  end

end
