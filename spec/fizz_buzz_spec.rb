require('rspec')
require('fizz_buzz')

describe('fizz_buzz') do
  it('returns numbers up to the number the user enters') do
    fizz_buzz(2).should(eq([1, 2]))
  end

  it('returns fizz in the place of any multiple of 3') do
    fizz_buzz(3).should(eq([1, 2, 'fizz']))
  end

  it('returns buzz in the place of any multiple of 5') do
    fizz_buzz(5).should(eq([1, 2, 'fizz', 4, 'buzz']))
  end

  it('returns fizzbuzz in the place of any multiple of 15') do
    fizz_buzz(15).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz']))
  end
end
